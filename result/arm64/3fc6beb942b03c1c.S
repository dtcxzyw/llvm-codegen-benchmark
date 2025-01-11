func00000000000001e1:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001f8:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w2, #0xc
	and	w9, w1, #0x30
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000001a4:
	and	w8, w2, #0x2
	and	w9, w1, #0xc
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w0
	cmn	w8, w9
	cset	w0, eq
	ret

