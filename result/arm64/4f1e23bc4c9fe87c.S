func0000000000000104:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000184:
	mul	w8, w1, w2
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000071:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000081:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

func00000000000001f4:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #5
	cset	w0, lo
	ret

func0000000000000044:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000049:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, hs
	ret

func0000000000000144:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func00000000000001f8:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, hi
	ret

func00000000000001e8:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, hi
	ret

func0000000000000006:
	mul	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lt
	ret

