func000000000000000b:
	mov	w8, #312
	smaddl	x8, w1, w8, x0
	add	x0, x8, #292
	ret

func0000000000000003:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	mov	w8, #48
	smaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, #56
	smaddl	x8, w1, w8, x0
	add	x0, x8, #56
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #168
	smaddl	x8, w1, w8, x0
	add	x0, x8, #104
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

