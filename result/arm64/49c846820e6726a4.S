func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff80
	ret

func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w0, w0, w8
	ret

