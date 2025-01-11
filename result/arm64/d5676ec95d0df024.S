func0000000000000004:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000194:
	add	w8, w2, #3
	and	w8, w8, #0x7
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001b4:
	add	w8, w2, #3
	and	w8, w8, #0x1fffc
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001a6:
	add	w8, w2, #4
	sub	w8, w1, w8, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

