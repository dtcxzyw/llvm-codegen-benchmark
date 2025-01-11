func0000000000000e81:
	lsr	x8, x2, #40
	cmp	w1, w8
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000f01:
	lsr	x8, x2, #40
	cmp	w1, w8
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000941:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, gt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000881:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

