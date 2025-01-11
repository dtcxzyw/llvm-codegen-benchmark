func000000000000000a:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, gt
	and	w0, w8, #0xfffff000
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w0, w8, #0x10
	ret

func0000000000000061:
	orr	w8, w1, w2
	cmp	w0, #257, lsl #12
	orr	w9, w8, #0x8
	csel	w8, w9, w8, eq
	and	w0, w8, #0xffffffef
	ret

func0000000000000021:
	orr	w8, w1, w2
	and	w0, w8, #0xfff80
	ret

