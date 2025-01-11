func0000000000000008:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #8
	cset	w0, lo
	ret

func0000000000000054:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #16
	cset	w0, hi
	ret

func0000000000000084:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #32
	cset	w0, hi
	ret

func00000000000000c6:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #32
	cset	w0, gt
	ret

func0000000000000086:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #32
	cset	w0, gt
	ret

