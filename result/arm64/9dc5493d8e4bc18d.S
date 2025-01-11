func0000000000000002:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	ucvtf	d0, w8
	ret

func0000000000000009:
	cmn	w2, #3
	csel	w8, w0, w1, lo
	ucvtf	d0, w8
	ret

func0000000000000008:
	cmp	w2, #4
	csel	w8, w0, w1, lo
	ucvtf	d0, w8
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	ucvtf	d0, w8
	ret

