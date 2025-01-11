func0000000000000181:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #9
	cset	w0, eq
	ret

func00000000000001e1:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

func00000000000001e4:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000001:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000184:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000004:
	mul	w8, w2, w1
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret

func0000000000000011:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000081:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

func00000000000000a4:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func00000000000001f8:
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, hi
	ret

