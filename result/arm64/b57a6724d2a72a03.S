func0000000000000001:
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #77
	csel	x0, x0, x9, eq
	ret

func0000000000000034:
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #65
	csel	x0, x0, x9, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #7
	csel	x0, x0, x9, eq
	ret

