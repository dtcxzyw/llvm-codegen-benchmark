func0000000000000008:
	mul	x8, x0, x1
	mov	x9, #9223372036854775806
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mul	x8, x0, x1
	cmp	x8, #5
	cset	w0, lo
	ret

func0000000000000014:
	mul	x8, x0, x1
	mov	w9, #14337
	cmp	x8, x9
	cset	w0, lo
	ret

