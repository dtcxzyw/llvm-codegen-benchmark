func0000000000000013:
	lsr	w8, w0, #12
	cmp	w1, #7
	cinc	w8, w8, eq
	and	w0, w8, #0xfffff
	ret

func00000000000000c3:
	lsr	w8, w0, #3
	cmp	w1, #0
	cinc	w8, w8, ne
	and	w0, w8, #0xff
	ret

func00000000000000a3:
	cmp	w1, #3, lsl #12
	and	w9, w0, #0x2000000
	cset	w8, gt
	eor	w0, w8, w9, lsr #25
	ret

