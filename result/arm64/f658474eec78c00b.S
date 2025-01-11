func0000000000000014:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, gt
	orr	w0, w8, #0x10000
	ret

func0000000000000002:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x2
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000043:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x7f
	csel	w8, w9, w8, eq
	orr	w0, w8, #0xfff80
	ret

func00000000000000d4:
	orr	w8, w1, w2
	cmp	w0, #24
	orr	w9, w8, #0xc000000
	csel	w8, w9, w8, gt
	orr	w0, w8, #0x200
	ret

