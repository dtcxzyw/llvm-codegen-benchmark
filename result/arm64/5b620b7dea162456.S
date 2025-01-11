func000000000000003b:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000005a:
	sub	x8, x1, x2, lsl #5
	add	x0, x8, x0, lsl #2
	ret

func00000000000000d0:
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func0000000000000000:
	sub	x8, x1, x2, lsl #6
	add	x8, x8, x0
	add	x0, x8, #64
	ret

func000000000000000a:
	mov	w8, #16
	sub	x8, x8, x2, lsl #2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

