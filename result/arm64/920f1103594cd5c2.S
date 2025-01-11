func0000000000000005:
	mov	w8, w0
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, w0
	add	x0, x8, #456
	ret

func0000000000000001:
	mov	w8, w0
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	x8, #274877841408
	movk	x8, #65407
	add	x0, x8, w0, uxtw
	ret

func0000000000000002:
	mov	x8, #9223372036854775806
	add	x0, x8, w0, uxtw
	ret

func0000000000000006:
	mov	x8, #9223372036854775806
	add	x0, x8, w0, uxtw
	ret

