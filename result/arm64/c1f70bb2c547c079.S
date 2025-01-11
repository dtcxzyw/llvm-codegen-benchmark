func0000000000000000:
	mov	x8, #25647
	mov	x9, #10459
	movk	x8, #30909, lsl #16
	movk	x9, #41140, lsl #16
	movk	x8, #7524, lsl #32
	movk	x9, #32465, lsl #32
	movk	x8, #41078, lsl #48
	movk	x9, #59139, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, #1
	eor	x0, x8, #0x3
	ret

func0000000000000001:
	add	x8, x0, #8, lsl #12
	eor	x0, x8, #0x80000000
	ret

