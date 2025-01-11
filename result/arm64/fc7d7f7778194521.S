func0000000000000064:
	and	w8, w0, #0xffff
	cmp	w8, #5
	csinc	w0, wzr, w1, hs
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, #244
	csel	w0, w9, wzr, eq
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	cmp	w8, #3
	csinc	w0, wzr, w1, ne
	ret

func0000000000000038:
	sub	w8, w1, #2
	tst	w0, #0xfffe
	csel	w0, w8, wzr, ne
	ret

func0000000000000034:
	sub	w0, w1, #55
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	sub	w9, w1, #2
	cmp	w8, #1
	csinv	w0, w9, wzr, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	sub	w9, w1, #8
	cmp	w8, #8
	csel	w0, w9, wzr, hi
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, #1280
	csinc	w0, w9, wzr, lo
	ret

func0000000000000068:
	add	w8, w1, #8
	tst	w0, #0xf000
	csel	w0, w8, wzr, ne
	ret

