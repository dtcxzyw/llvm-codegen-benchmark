func00000000000001f8:
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001b4:
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001a8:
	and	w8, w1, #0xffff
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001f4:
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, ne
	ret

