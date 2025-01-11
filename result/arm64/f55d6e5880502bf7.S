func0000000000000084:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	lsr	x8, x2, #6
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #6
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #6
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

