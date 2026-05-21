func0000000000000021:
	mov	w8, #128
	orr	w9, w1, #0x40
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000028:
	mov	w8, #2818
	cmp	xzr, x0, lsr #16
	csinc	w0, w8, w1, ne
	ret

func0000000000000008:
	orr	w8, w1, #0x10000
	cmp	xzr, x0, lsr #15
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #24596
	orr	w9, w1, #0x6000
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000024:
	mov	w8, #262144
	orr	w9, w1, #0x40000
	cmp	x0, #2
	csel	w0, w8, w9, lo
	ret

