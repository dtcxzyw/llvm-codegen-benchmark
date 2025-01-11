func0000000000000010:
	and	x8, x2, #0x3ffff
	mul	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	mov	w8, w2
	mul	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000000a:
	mov	w8, w2
	mul	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	mov	w8, w2
	mul	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000015:
	and	x8, x2, #0xffffffffffffffe0
	mul	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

