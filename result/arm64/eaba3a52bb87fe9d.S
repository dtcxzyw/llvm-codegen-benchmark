func0000000000000001:
	and	w8, w1, #0xc
	cmp	w0, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xfffff
	cmp	w0, #31
	csel	w0, w8, w0, hi
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	cmp	w0, #16, lsl #12
	csel	w0, w8, w0, ge
	ret

func0000000000000006:
	and	w8, w1, #0x7
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

