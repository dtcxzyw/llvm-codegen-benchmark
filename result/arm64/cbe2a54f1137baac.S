func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #31
	cmp	w9, #24
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	and	w9, w1, #0xffff
	mov	w8, #20
	cmp	w9, #24
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	and	w9, w1, #0xffff
	mov	x8, #-2
	cmp	w9, #61
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000010:
	and	w9, w1, #0xffff
	mov	w8, #-2
	cmp	w9, #256
	cinc	x8, x8, lo
	add	x0, x8, x0
	ret

