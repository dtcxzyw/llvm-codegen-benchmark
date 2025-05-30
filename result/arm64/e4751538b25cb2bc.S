func0000000000000021:
	mov	w8, #36
	cmp	w1, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000148:
	mov	w8, #64
	tst	x0, #0xffffffffff800000
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000081:
	cmp	w1, #1
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret

func00000000000000c1:
	cmn	w1, #1
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, #4, lsl #12
	ccmn	x0, #1, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w1, #1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000028:
	cmn	w1, #1
	ccmp	x0, #4, #2, ne
	cset	w0, hi
	ret

