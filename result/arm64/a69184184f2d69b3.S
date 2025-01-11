func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #1023
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w0, w2
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000044:
	cmp	w0, w2
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000046:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

