func0000000000001c2c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #65000
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000001c21:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #772
	mov	w9, #771
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000058c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000001d81:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func000000000000142c:
	orr	w8, w1, w2, lsl #16
	cmp	w0, #0
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret

func0000000000001f01:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #224
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret

func0000000000001e81:
	orr	w8, w1, w2, lsl #18
	mov	w9, #65534
	cmp	w0, w9
	mov	w9, #1114112
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

func0000000000001581:
	orr	w8, w1, w2, lsl #16
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001d8c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

