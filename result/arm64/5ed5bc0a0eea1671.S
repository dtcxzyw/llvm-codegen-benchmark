func0000000000000002:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	and	w9, w2, #0x1
	mov	w8, #40
	sub	w9, w1, w9
	smaddl	x0, w9, w8, x0
	ret

func0000000000000006:
	and	w9, w2, #0x1
	mov	w8, #40
	sub	w9, w1, w9
	smaddl	x0, w9, w8, x0
	ret

