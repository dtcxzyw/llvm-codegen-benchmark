func0000000000000401:
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmn	w9, w8
	cset	w0, eq
	ret

func000000000000040c:
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmn	w9, w8
	cset	w0, ne
	ret

func0000000000000006:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000286:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000028c:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, ne
	ret

