func000000000000000a:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000b:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000f:
	mul	w8, w2, w1
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, w2
	mul	x8, x1, x8
	and	x8, x8, #0xffffffff00000000
	add	x0, x0, x8
	ret

