func0000000000000000:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000005:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

