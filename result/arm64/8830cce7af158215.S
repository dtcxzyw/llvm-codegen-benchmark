func00000000000001a6:
	and	w8, w2, #0x1
	add	w9, w1, #2
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a4:
	and	w8, w2, #0x1
	sub	w9, w1, #2
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000128:
	and	w8, w2, #0x1
	add	w9, w1, #1
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0x1
	add	w9, w1, #1
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000186:
	and	w8, w2, #0x1
	add	w9, w1, #2
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

