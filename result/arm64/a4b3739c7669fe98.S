func000000000000082c:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000098c:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w1, w8
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #64
	lsl	w8, w8, w2
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000c2c:
	mov	w8, #64
	lsl	w8, w8, w2
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000d81:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #224
	lsl	w8, w8, w2
	tst	w1, w8
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

