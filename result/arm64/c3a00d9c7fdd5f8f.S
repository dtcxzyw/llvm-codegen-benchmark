func0000000000000058:
	add	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000088:
	add	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000041:
	add	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000054:
	add	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

