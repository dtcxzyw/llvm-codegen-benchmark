func0000000000000001:
	cmp	w2, #1
	mov	w9, #47
	csel	w8, w0, w1, eq
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	and	w0, w8, #0xf
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #1
	csel	w8, w1, w0, eq
	and	w0, w8, #0x1
	ret

