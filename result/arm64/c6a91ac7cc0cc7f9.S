func0000000000000084:
	lsr	w8, w0, #2
	cmp	x1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000087:
	lsr	w8, w0, #2
	cmp	x1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	w8, w0, #2
	cmp	x1, #3
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000086:
	lsr	w8, w0, #2
	cmp	x1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

