func0000000000000300:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #13
	ret

func0000000000000380:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #7
	ret

func00000000000003c0:
	mov	x9, #59385
	add	x8, x1, x2, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000001df:
	mov	x9, #59385
	add	x8, x1, x2, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #59385
	add	x8, x1, x2, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

