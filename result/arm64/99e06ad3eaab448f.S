func0000000000000061:
	and	w8, w1, #0xff
	lsl	w9, w2, #6
	cmp	w8, #6
	csel	w0, w0, w9, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	lsl	w9, w2, #3
	cmp	w8, #80
	csel	w0, w0, w9, eq
	ret

func0000000000000064:
	and	w8, w1, #0xff
	lsl	w9, w2, #8
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret

func0000000000000044:
	and	w8, w1, #0xff
	lsl	w9, w2, #24
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	lsl	w9, w2, #6
	cmp	w8, #6
	csel	w0, w0, w9, eq
	ret

