func0000000000000004:
	lsl	w8, w2, #1
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w2, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	lsl	w8, w2, #2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000184:
	lsl	w8, w2, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

