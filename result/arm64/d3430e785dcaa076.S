func0000000000000004:
	and	w8, w1, #0x3f
	eor	w8, w8, #0x20
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #15
	bic	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #1
	bic	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w1
	add	x0, x0, x8
	ret

