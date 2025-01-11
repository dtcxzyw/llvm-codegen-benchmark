func0000000000000006:
	mul	x8, x2, x1
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000001:
	mul	x8, x2, x1
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000a:
	mul	x8, x2, x1
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000008:
	mul	x8, x2, x1
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000144:
	mul	x8, x0, x2
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	mul	x8, x0, x2
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000011:
	mul	x8, x0, x2
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f8:
	mul	x8, x2, x0
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000026:
	mul	x8, x2, x0
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e8:
	mul	x8, x0, x2
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

