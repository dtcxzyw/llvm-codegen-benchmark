func00000000000001a8:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mul	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mul	w8, w0, w8
	cmp	w8, #200
	cset	w0, gt
	ret

