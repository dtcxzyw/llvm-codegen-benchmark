func0000000000000041:
	cmp	w0, #10
	mov	w9, #10
	csel	w8, w1, w2, eq
	cmp	w0, #256
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	cmp	w0, #12, lsl #12
	csel	w8, w1, w2, eq
	cmp	w0, #1, lsl #12
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, eq
	ret

func0000000000000058:
	cmp	w0, #0
	csel	w8, w1, w2, eq
	cmp	w0, #1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, hi
	ret

func0000000000000078:
	cmp	w0, #0
	csel	w8, w1, w2, eq
	cmp	w0, #1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, hi
	ret

