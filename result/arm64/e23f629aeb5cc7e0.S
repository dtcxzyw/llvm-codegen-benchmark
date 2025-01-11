func0000000000000048:
	orr	w8, w2, #0x60
	cmp	w1, #26
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x2000000
	ret

func0000000000000043:
	orr	w8, w2, #0x60000
	cmp	w1, #88, lsl #12
	csel	w8, w8, w0, eq
	orr	w0, w8, #0xf80
	ret

func0000000000000002:
	mov	w8, #1026
	cmp	w1, #160
	orr	w8, w2, w8
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x40
	ret

func0000000000000008:
	lsr	w8, w1, #6
	orr	w9, w2, #0x30
	cmp	w8, #625
	csel	w8, w9, w0, lo
	orr	w0, w8, #0x80
	ret

