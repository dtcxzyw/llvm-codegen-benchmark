func0000000000000301:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000020a:
	mov	w8, #-4
	sub	w9, w1, #6
	lsl	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #2
	sub	w9, w1, #6
	lsl	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000381:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000002aa:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000321:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002a6:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000286:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

