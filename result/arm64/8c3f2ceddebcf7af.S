func0000000000000003:
	lsl	w8, w0, #2
	mov	x9, #274877841408
	movk	x9, #65407
	add	x0, x8, x9
	ret

func0000000000000001:
	lsl	w8, w0, #3
	sub	x0, x8, #1
	ret

func000000000000001f:
	lsl	w8, w0, #2
	mov	x9, #63
	movk	x9, #1, lsl #32
	add	x0, x8, x9
	ret

func000000000000001d:
	lsl	w8, w0, #4
	sub	x0, x8, #1
	ret

func0000000000000013:
	lsl	w8, w0, #1
	add	x0, x8, #96
	ret

func0000000000000011:
	lsl	w8, w0, #3
	sub	x0, x8, #1
	ret

func0000000000000005:
	lsl	w8, w0, #3
	sub	x0, x8, #1
	ret

