func0000000000000006:
	mov	w8, w0
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

func000000000000000e:
	mov	x8, #274877841408
	movk	x8, #65407
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #6
	ret

func0000000000000002:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000007:
	mov	w8, w0
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #-2
	mov	w9, w0
	add	x0, x8, x9, lsr #1
	ret

