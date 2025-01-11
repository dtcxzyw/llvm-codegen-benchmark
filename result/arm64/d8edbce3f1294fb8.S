func000000000000004c:
	orr	w8, w0, #0x8
	cmp	w1, w2
	csel	w8, w8, w0, lt
	orr	w0, w8, #0x10
	ret

func000000000000000c:
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w8, w8, w0, lt
	orr	w0, w8, #0x20
	ret

func0000000000000002:
	orr	w8, w0, #0x8
	cmp	w1, w2
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000008:
	mov	w8, #260
	cmp	w1, w2
	orr	w8, w0, w8
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

