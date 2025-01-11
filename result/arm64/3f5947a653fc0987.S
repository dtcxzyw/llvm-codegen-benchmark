func0000000000000005:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff80
	and	x9, x1, #0xfffffff80
	madd	x0, x8, x0, x9
	ret

func000000000000000a:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000000f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

