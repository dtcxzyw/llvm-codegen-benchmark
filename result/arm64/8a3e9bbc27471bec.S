func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000022a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000020a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000188:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #15
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

