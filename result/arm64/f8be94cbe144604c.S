func0000000000001e94:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #25
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret

func0000000000001b18:
	orr	w8, w1, w2, lsl #4
	cmp	w0, #103
	mov	w9, #100
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func0000000000001821:
	orr	w8, w1, w2, lsl #27
	cmp	w0, #0
	mov	w9, #-2147483648
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000001d8c:
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000001c21:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001f0c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #65536
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func0000000000001f18:
	orr	w8, w1, w2, lsl #16
	cmp	w0, #2048, lsl #12
	mov	w9, #8388608
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

