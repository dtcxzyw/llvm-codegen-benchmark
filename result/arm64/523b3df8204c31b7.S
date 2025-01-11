func0000000000000000:
	mov	w8, w1
	bic	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, w1
	eor	x8, x8, #0x1fffffffffffffff
	and	x0, x8, x0
	ret

