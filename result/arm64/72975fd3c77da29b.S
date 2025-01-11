func00000000000000aa:
	sub	w8, w0, w1, uxth
	sub	w8, w8, #24
	cmp	w8, #23
	cset	w0, gt
	ret

func00000000000001aa:
	sub	w8, w0, w1, uxth
	add	w8, w8, #999
	cmp	w8, #999
	cset	w0, gt
	ret

func00000000000003f4:
	sub	w8, w0, w1, uxth
	add	w8, w8, #3
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, le
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmn	w8, #2
	cset	w0, gt
	ret

func000000000000020a:
	sub	w8, w0, w1, uxth
	sub	w8, w8, #2
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000206:
	sxth	w8, w1
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000002a6:
	sub	w8, w0, w1, uxth
	sub	w8, w8, #3
	cmn	w8, #3
	cset	w0, lt
	ret

