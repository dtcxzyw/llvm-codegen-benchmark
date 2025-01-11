func0000000000000001:
	mov	w8, #255
	and	w9, w2, #0xff
	bics	wzr, w8, w1
	csel	w0, w9, w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #247
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xff
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

