func0000000000000010:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #6
	ret

func0000000000000013:
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	and	x8, x2, #0xffffffffffffffe0
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000018:
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	and	x8, x2, #0x3fffffff
	mov	w9, #24
	mul	x8, x8, x1
	lsr	x8, x8, #32
	umaddl	x0, w8, w9, x0
	ret

