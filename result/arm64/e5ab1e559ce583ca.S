func0000000000000028:
	cmp	w2, #8
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w2, #0
	csinc	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w2, #192
	mov	w8, #2
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1073741823
	cmp	w2, w8
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000186:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w2, w8
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000184:
	cmp	w2, #2
	mov	w8, #6
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w2, #99
	csel	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000018a:
	cmp	w2, #64
	ccmp	x1, x0, #0, ne
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w2, #1
	csinc	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000148:
	cmn	w2, #1
	csel	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, hi
	ret

