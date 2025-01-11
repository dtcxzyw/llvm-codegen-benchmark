func0000000000000066:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w2, w8
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000041:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002a:
	tst	w1, #0x1
	sub	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #8192
	sub	w9, w0, #1
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #4
	add	w9, w0, #1
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	sub	w9, w0, #1
	csel	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000026:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

