func0000000000000008:
	mul	x8, x1, x2
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

func0000000000000006:
	mul	x8, x1, x2
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func000000000000000c:
	mul	x8, x1, x2
	cmp	x8, x0, lsl #10
	cset	w0, ne
	ret

func00000000000000a6:
	mul	x8, x1, x2
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func0000000000000026:
	mul	x8, x1, x2
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

