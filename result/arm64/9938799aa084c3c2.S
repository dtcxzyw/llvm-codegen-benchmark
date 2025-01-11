func0000000000000021:
	sub	w8, w1, #2
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

func0000000000000064:
	and	w8, w0, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w1, hs
	ret

func0000000000000024:
	and	w8, w0, #0xff
	sub	w9, w1, #87
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #9
	csinc	w0, w8, w1, ne
	ret

func000000000000002c:
	mov	w8, #255
	sub	w9, w1, #1
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	and	w9, w0, #0xff
	mov	w8, #-1
	cmp	w9, #47
	csinc	w0, w8, w1, ne
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w9, w1, #4
	cmp	w8, #2
	csel	w0, w9, wzr, hi
	ret

func0000000000000068:
	tst	w0, #0xfc
	csinc	w0, wzr, w1, eq
	ret

