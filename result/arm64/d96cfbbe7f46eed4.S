func000000000000060a:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000606:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func00000000000002aa:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

