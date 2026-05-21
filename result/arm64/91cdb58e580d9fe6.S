func0000000000000109:
	cmp	w2, #16, lsl #12
	mov	w8, #16
	csel	w8, w8, wzr, lo
	cmp	wzr, w1, lsr #24
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000043:
	cmp	w2, #0
	mov	w8, #16
	csel	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000231:
	cmp	wzr, w2, lsr #16
	mov	w8, #16
	csel	w8, w8, wzr, ne
	cmp	w1, #255
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x4
	ret

func0000000000000042:
	mov	w8, #2
	orr	w9, w0, #0x2
	cmp	w1, #8, lsl #12
	csel	w0, w9, w8, eq
	ret

