func000000000000000d:
	mov	w8, #12
	mov	x9, #-12
	umaddl	x0, w0, w8, x9
	ret

func0000000000000000:
	mov	x8, #32557
	mov	x10, #52194
	mov	w9, w0
	movk	x8, #19605, lsl #16
	movk	x10, #40259, lsl #16
	movk	x8, #62509, lsl #32
	movk	x10, #43059, lsl #32
	movk	x8, #22609, lsl #48
	movk	x10, #64553, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000000f:
	mov	w8, #24
	umull	x8, w0, w8
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #24
	umull	x8, w0, w8
	add	x0, x8, #32
	ret

func0000000000000010:
	mov	x8, #12884901888
	mov	x9, #3758096384
	movk	x9, #4, lsl #32
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	mov	x8, #-15025
	mov	w9, w0
	movk	x8, #65533, lsl #16
	madd	x0, x9, x8, x8
	ret

func000000000000001d:
	mov	w8, #12
	mov	x9, #-12
	umaddl	x0, w0, w8, x9
	ret

func0000000000000008:
	mov	w8, w0
	mov	x9, #8589934592
	orr	x8, x8, x8, lsl #32
	add	x0, x8, x9
	ret

