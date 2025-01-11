func0000000000000004:
	mul	x8, x0, x1
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000008:
	mul	x8, x0, x1
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, hi
	ret

func00000000000001c4:
	mul	x8, x0, x1
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000014:
	mul	x8, x0, x1
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret

