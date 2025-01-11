func0000000000000004:
	cmp	w0, #16, lsl #12
	csel	w8, w0, w1, lo
	and	w0, w8, #0xfffffffe
	ret

func000000000000000c:
	cmp	w0, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x3fc
	ret

func0000000000000006:
	cmp	w0, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x7f
	ret

