func00000000000000c2:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x2000
	csel	w8, w8, w9, eq
	orr	w0, w8, #0xc000
	ret

func0000000000000002:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0xfff800
	orr	w9, w9, #0x20000000
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x100
	ret

func0000000000000042:
	mov	w9, #64510
	orr	w8, w1, w2
	cmp	w0, #0
	movk	w9, #24831, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x80000000
	ret

func00000000000000c3:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x2
	ret

