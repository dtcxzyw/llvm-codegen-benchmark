func000000000000003b:
	mov	x8, #274877841408
	movk	x8, #65407
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret

func000000000000001b:
	mov	x8, #274877841408
	movk	x8, #65407
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #12
	add	x0, x8, #1
	ret

func000000000000002b:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000019:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	x0, x8, #1
	ret

