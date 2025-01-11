func0000000000000007:
	mov	w8, #20165
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #13
	lsr	w8, w8, #18
	msub	w8, w8, w9, w1
	mov	w9, #1184
	and	x8, x8, #0xffff
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #15
	mov	w9, #49933
	mul	w8, w8, w9
	mov	w9, #42
	lsr	w8, w8, #20
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxth #1
	ret

