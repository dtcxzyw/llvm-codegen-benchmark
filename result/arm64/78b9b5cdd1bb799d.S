func00000000000000c0:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #13
	ret

func00000000000000e0:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #7
	ret

func00000000000000f0:
	mov	x9, #59385
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret

func0000000000000077:
	mov	x9, #59385
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #59385
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret

func0000000000000070:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #20, lsl #12
	add	x0, x8, #598
	ret

