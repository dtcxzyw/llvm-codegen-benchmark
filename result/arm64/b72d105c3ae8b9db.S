func0000000000000001:
	and	w0, w0, #0x1
	ret

func000000000000000a:
	orr	w8, w0, #0x1000
	cmp	w1, #0
	csel	w8, w8, w0, gt
	and	w0, w8, #0xfffff000
	ret

func0000000000000021:
	orr	w8, w0, #0x8
	cmp	w1, #257, lsl #12
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffffffef
	ret

