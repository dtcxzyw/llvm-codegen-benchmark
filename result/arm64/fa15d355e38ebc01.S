func0000000000000000:
	add	x8, x2, #19
	add	x8, x1, x8, lsr #51
	add	x0, x0, x8, lsr #51
	ret

func00000000000000db:
	add	x8, x2, #5
	add	x8, x1, x8, lsr #32
	add	x0, x0, x8, lsr #32
	ret

func000000000000005b:
	mov	x8, #-38
	movk	x8, #15, lsl #48
	add	x8, x2, x8
	add	x8, x1, x8, lsr #51
	add	x0, x0, x8, lsr #51
	ret

func00000000000000d9:
	add	x8, x2, #5
	add	x8, x1, x8, lsr #44
	add	x0, x0, x8, lsr #44
	ret

func000000000000009b:
	mov	w8, #-2147483648
	add	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x0, x8, lsr #32
	ret

