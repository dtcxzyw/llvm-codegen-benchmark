func0000000000000001:
	mov	x8, #14777
	movk	x8, #59970, lsl #16
	movk	x8, #29563, lsl #32
	movk	x8, #26498, lsl #48
	eor	x8, x0, x8
	rev	x0, x8
	ret

func0000000000000000:
	mvn	x8, x0
	rev	x0, x8
	ret

