func0000000000000001:
	lsr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	lsr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000b:
	lsr	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	lsr	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

