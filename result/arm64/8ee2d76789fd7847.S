func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000148:
	add	w8, w1, w2
	mov	w9, #-39467
	add	w8, w8, w9
	mov	w9, #18509
	movk	w9, #2, lsl #16
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	mov	w9, #17408
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #477
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	add	w8, w1, w2
	mov	w9, #-19968
	add	w8, w8, w9
	lsr	w8, w8, #9
	cmp	w8, #41
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

