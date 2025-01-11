func0000000000000021:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, ne
	ret

func0000000000000226:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000221:
	add	w8, w1, w2
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #18
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000040c:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, ne
	ret

func0000000000000026:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

