func00000000000000c1:
	cmp	x1, #0
	cset	w8, mi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	x1, #0
	cset	w8, gt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	x1, #10
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x1, #1024
	cset	w8, ne
	cmp	x1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

