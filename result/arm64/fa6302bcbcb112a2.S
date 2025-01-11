func00000000000001e4:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e6:
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, #48
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001ac:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000001a6:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001e8:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000001f8:
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

