func0000000000005294:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000005298:
	cmp	x1, #16
	csel	x8, x1, x2, lo
	cmp	x8, #4
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000001084:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000001088:
	cmp	x1, #16
	csel	x8, x1, x2, lo
	cmp	x8, #4
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000001294:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	x8, x8, x0, lo
	cmp	x8, #256
	cset	w0, lo
	ret

