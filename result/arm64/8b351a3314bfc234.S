func0000000000000004:
	mov	w8, #24
	cmp	w1, #24
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #16384
	cmp	w1, #4, lsl #12
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

