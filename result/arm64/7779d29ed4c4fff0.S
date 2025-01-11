func000000000000000a:
	add	w8, w0, w2, lsr #16
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000025:
	add	w8, w0, w2, lsr #24
	cmp	w8, w1
	cset	w0, ls
	ret

func0000000000000004:
	add	w8, w0, w2, lsr #2
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000027:
	add	w8, w0, w2, lsr #16
	cmp	w8, w1
	cset	w0, le
	ret

func000000000000002a:
	add	w8, w0, w2, lsr #16
	cmp	w8, w1
	cset	w0, gt
	ret

