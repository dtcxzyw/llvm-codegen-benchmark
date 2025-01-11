func0000000000000013:
	cmp	w1, #16
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret

func00000000000000c3:
	cmp	w1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret

func00000000000000a3:
	cmp	w1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, gt
	ret

func0000000000000043:
	cmp	w1, #19
	and	w8, w0, #0x1
	cinc	w0, w8, lo
	ret

func0000000000000083:
	lsr	w8, w1, #8
	cmp	w8, #124
	and	w8, w0, #0x1
	cinc	w0, w8, hi
	ret

