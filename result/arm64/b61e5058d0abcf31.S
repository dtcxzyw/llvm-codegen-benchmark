func0000000000000001:
	lsr	x8, x2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	lsr	x8, x2, #6
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #6
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000a:
	lsr	x8, x2, #4
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000008:
	lsr	x8, x2, #3
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

