func000000000000018c:
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func000000000000098c:
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	lsl	w8, w1, #2
	cmp	w0, #16
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #64
	cmp	w0, w1, lsl #2
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

func000000000000008c:
	lsl	w8, w1, #3
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

