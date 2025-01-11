func0000000000000000:
	mov	x8, #-16960
	mvn	x9, x0
	movk	x8, #65520, lsl #16
	mul	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, #23839
	mov	w9, #403
	movk	w8, #1292, lsl #16
	movk	w9, #256, lsl #16
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000003:
	eor	x8, x0, #0x3f
	add	x0, x8, x8, lsl #3
	ret

