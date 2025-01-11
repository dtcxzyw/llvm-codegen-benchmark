func0000000000000000:
	add	x8, x2, x1
	mov	w9, #65531
	sub	x8, x8, x0
	movk	w9, #32767, lsl #16
	add	x0, x8, x9
	ret

func000000000000005d:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x2, x1
	mov	w9, #2147483644
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000009:
	add	x8, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x2, x1
	sub	x0, x8, x0
	ret

