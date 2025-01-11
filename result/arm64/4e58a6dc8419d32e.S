func0000000000000001:
	mov	w8, #259
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000024:
	orr	w8, w2, #0x2
	cmn	w1, #2001
	csel	w0, w8, w0, lo
	ret

func0000000000000034:
	orr	w8, w2, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

