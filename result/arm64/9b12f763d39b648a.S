func000000000000003f:
	mov	w8, #2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func000000000000000e:
	sub	x8, x0, x1
	add	x0, x8, #327
	ret

func000000000000003c:
	mov	w8, #255
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #184
	ret

func000000000000001e:
	mov	w8, #2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #43, lsl #12
	add	x0, x8, #2480
	ret

func000000000000001f:
	mov	w8, #1
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

