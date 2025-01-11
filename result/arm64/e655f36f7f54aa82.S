func0000000000000ccc:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000cc1:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func000000000000018c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000881:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func000000000000088c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000c8c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, hi
	ret

func000000000000014c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

