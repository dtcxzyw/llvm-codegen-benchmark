func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000002a6:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000020a:
	add	w8, w1, w0
	sub	w8, w2, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #4
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sub	w8, w1, w2
	mov	w9, #2147483646
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000206:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #2
	cset	w0, gt
	ret

func00000000000002aa:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #3
	cset	w0, lt
	ret

func00000000000002a4:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

