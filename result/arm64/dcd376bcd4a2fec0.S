func000000000000006a:
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000061:
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w2, #0x7000
	cmp	w8, #2, lsl #12
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000051:
	tst	w2, #0x1
	mov	w8, #8
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000054:
	tst	w2, #0x1
	mov	w8, #8
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000005c:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000079:
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000068:
	tst	w2, #0x100
	mov	w8, #9
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

