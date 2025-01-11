func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	and	x0, x8, #0x3
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	and	x0, x8, #0x3
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	and	x0, x8, #0xffffffffffffffe0
	ret

