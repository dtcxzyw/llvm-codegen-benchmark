func00000000000002a6:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000006:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000002aa:
	add	w8, w2, #16
	madd	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000007a6:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	cmp	w8, #97
	cset	w0, lt
	ret

func00000000000006a6:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000286:
	sub	w8, w2, #16, lsl #12
	madd	w8, w8, w1, w0
	lsr	w0, w8, #31
	ret

func00000000000002a1:
	sub	w8, w2, #1
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000386:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	cmp	w8, #185
	cset	w0, lt
	ret

func0000000000000008:
	madd	w8, w1, w2, w1
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000281:
	mov	w8, #-20
	sub	w8, w8, w2
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007a8:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000206:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

