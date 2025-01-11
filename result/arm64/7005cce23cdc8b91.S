func0000000000001e06:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #31
	ret

func0000000000001e18:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000001e0a:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w2, w2, lsl #2
	sub	w9, w0, w0, lsl #2
	add	w8, w8, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #-12289
	mov	w9, #-49156
	madd	w8, w2, w8, w1
	madd	w8, w0, w9, w8
	mov	w9, #49155
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000aa6:
	mov	w8, #1461
	mov	w9, #365
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	cmn	w8, #4
	cset	w0, lt
	ret

func0000000000001ff4:
	mov	w8, #100
	mov	w9, #150
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mov	w9, #10001
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000001ea4:
	mov	w8, #1260
	mov	w9, #10
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #10000
	neg	w9, w1
	madd	w8, w2, w8, w9
	mov	w9, #-100
	mul	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000801:
	mov	w9, #44672
	mov	w8, #60
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w0
	mul	w9, w1, w9
	cmp	w8, w9
	cset	w0, eq
	ret

