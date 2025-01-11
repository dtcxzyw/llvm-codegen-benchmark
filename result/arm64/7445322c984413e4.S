func000000000000000a:
	sub	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #384
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

