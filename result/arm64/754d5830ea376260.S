func0000000000000012:
	add	w9, w2, w1
	mov	w8, #24
	sub	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000002:
	add	w9, w2, w1
	mov	w8, #56
	sub	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000016:
	add	w9, w2, w1
	mov	w8, #40
	add	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000036:
	add	w9, w2, w1
	mov	w8, #20
	add	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret

