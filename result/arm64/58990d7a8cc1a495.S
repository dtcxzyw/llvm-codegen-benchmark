func00000000000000ac:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func00000000000000a1:
	bfi	w0, w1, #8, #24
	mov	w8, #65317
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000000aa:
	bfi	w0, w1, #8, #24
	sxth	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a8:
	bfi	w0, w1, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000001e1:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #4095
	cset	w0, eq
	ret

func00000000000000b8:
	bfi	w0, w1, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func00000000000000a4:
	bfi	w0, w1, #8, #24
	mov	w8, #60001
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func00000000000000b4:
	bfi	w0, w1, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000003ec:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #977
	cset	w0, ne
	ret

func00000000000002e1:
	bfi	w0, w1, #8, #24
	mov	w8, #32767
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000003f4:
	ubfiz	w8, w1, #5, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000000a6:
	bfi	w0, w1, #8, #24
	sxth	w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

