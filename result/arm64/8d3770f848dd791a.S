func0000000000000021:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret

func0000000000000024:
	mvn	w8, w1
	tst	x8, #0x7
	ccmp	w0, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	tst	x1, #0x7ff0000000000000
	ccmp	w0, #21, #8, ne
	cset	w0, lt
	ret

func000000000000002a:
	tst	x1, #0x7ff0000000000000
	ccmp	w0, #11, #4, ne
	cset	w0, gt
	ret

func0000000000000038:
	mov	w8, #-53
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #-128
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func000000000000002c:
	tst	x1, #0x40000000
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000304:
	mov	w9, w1
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, w1
	cmp	x8, #1, lsl #12
	ccmp	w0, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000306:
	mov	w8, w1
	cmp	x8, #1, lsl #12
	ccmp	w0, #0, #0, ls
	cset	w0, lt
	ret

