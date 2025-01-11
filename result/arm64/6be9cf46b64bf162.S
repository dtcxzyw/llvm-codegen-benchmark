func0000000000000016:
	mov	x8, #274877841408
	movk	x8, #65407
	umaddl	x8, w0, w1, x8
	lsr	x0, x8, #6
	ret

func000000000000007e:
	umull	x8, w0, w1
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func000000000000005e:
	umull	x8, w0, w1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000003e:
	umull	x8, w0, w1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000014:
	mov	w8, #1073741824
	umaddl	x8, w0, w1, x8
	lsr	x0, x8, #31
	ret

