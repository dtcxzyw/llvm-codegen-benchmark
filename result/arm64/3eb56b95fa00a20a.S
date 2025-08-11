func0000000000000006:
	cmp	w1, #0
	csinv	w0, w0, w2, pl
	ret

func0000000000000001:
	eor	w8, w2, #0x100
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	eor	w8, w2, #0x1
	cmp	w1, #1, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	eor	w8, w2, #0x20
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret

