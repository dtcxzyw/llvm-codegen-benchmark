func000000000000003f:
	mov	w8, #24
	sub	w9, w0, #1
	umull	x8, w9, w8
	add	x0, x8, #32
	ret

func000000000000000d:
	mov	w8, #12
	add	w9, w0, #1
	mov	x10, #-12
	umaddl	x0, w9, w8, x10
	ret

func0000000000000030:
	mov	x8, #12884901888
	sub	w9, w0, #1
	mov	x10, #3758096384
	movk	x10, #4, lsl #32
	madd	x0, x9, x8, x10
	ret

func000000000000000f:
	mov	w8, #520
	sub	w9, w0, #1
	umull	x8, w9, w8
	add	x0, x8, #536
	ret

func000000000000007d:
	mov	w8, #216
	add	w9, w0, #1
	mov	x10, #-216
	umaddl	x0, w9, w8, x10
	ret

