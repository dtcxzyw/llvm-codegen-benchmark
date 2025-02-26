func0000000000000109:
	lsr	w8, w1, #24
	cmp	w2, #16, lsl #12
	mov	w9, #16
	csel	w9, w9, wzr, lo
	cmp	w8, #0
	csel	w8, w0, w9, eq
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
	lsr	w8, w2, #16
	cmp	w8, #0
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

