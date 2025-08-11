func0000000000000001:
	and	w8, w0, #0xfffffff7
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	and	w8, w0, #0xffffff7f
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000004:
	mov	w8, #95
	cmn	w1, #26
	and	w8, w0, w8
	csel	w0, w0, w8, lo
	ret

