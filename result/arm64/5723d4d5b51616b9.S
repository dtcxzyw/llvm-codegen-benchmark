func000000000000000a:
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	add	x0, x8, #80
	ret

func0000000000000010:
	lsr	x8, x0, #3
	mov	w9, #12
	mov	w10, #44
	movk	w10, #65534, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000008:
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, #1
	ret

func0000000000000000:
	lsr	x8, x0, #1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #46
	ret

func000000000000000f:
	lsr	x8, x0, #34
	mov	w9, #67
	mov	w10, #62406
	movk	w10, #12867, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func000000000000001d:
	lsr	x8, x0, #1
	add	x8, x8, x0, lsr #2
	sub	x0, x8, #2
	ret

func000000000000001f:
	lsr	x8, x0, #2
	mov	w9, #-3
	add	x8, x8, x0, lsr #3
	add	x0, x8, x9
	ret

