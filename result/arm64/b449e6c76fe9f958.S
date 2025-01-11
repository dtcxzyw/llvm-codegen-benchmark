func0000000000000326:
	lsr	w8, w2, #3
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

