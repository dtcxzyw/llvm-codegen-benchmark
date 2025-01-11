func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

func0000000000000002:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #160
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

func0000000000000029:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

