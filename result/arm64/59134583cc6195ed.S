func0000000000000001:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000002aa:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #24
	cmp	w8, #2046
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #24
	cmn	w8, #53
	cset	w0, lt
	ret

func000000000000020a:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #75
	cset	w0, gt
	ret

func0000000000000784:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #-268435456
	add	w8, w8, w0
	add	w8, w8, w9
	mov	w9, #65519
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #5
	lsr	w0, w8, #31
	ret

