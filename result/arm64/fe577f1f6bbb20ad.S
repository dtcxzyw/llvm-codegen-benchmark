func0000000000000000:
	mov	x8, #59797
	and	x9, x1, #0xff
	movk	x8, #23505, lsl #16
	eor	x9, x0, x9
	movk	x8, #42899, lsl #32
	movk	x8, #50852, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000004:
	mov	x8, #11625
	and	x9, x1, #0xff
	movk	x8, #60216, lsl #16
	eor	x9, x0, x9
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0xff
	eor	x8, x0, x8
	add	x0, x8, x8, lsl #5
	ret

