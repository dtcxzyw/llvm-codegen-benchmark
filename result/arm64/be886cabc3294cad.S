func000000000000001d:
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw
	add	x0, x8, #12
	ret

func0000000000000004:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func000000000000000c:
	lsl	x8, x0, #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000014:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func000000000000002f:
	lsl	x8, x0, #1
	mov	w9, #65534
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func0000000000000024:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	sub	x8, x8, #244, lsl #12
	sub	x0, x8, #577
	ret

func000000000000003f:
	lsl	x8, x0, #4
	mov	w9, #-1
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func0000000000000035:
	lsl	x8, x0, #16
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

