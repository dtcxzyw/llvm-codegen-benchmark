func0000000000000021:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000581:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w8, #9
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func00000000000004c1:
	orr	w8, w1, w2
	cmp	w8, #85
	ccmp	w0, #5, #0, eq
	cset	w0, lt
	ret

func00000000000000ca:
	orr	w8, w1, w2
	cmn	w8, #1
	mov	w8, #34465
	movk	w8, #1, lsl #16
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func000000000000058c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret

func000000000000014a:
	orr	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

func000000000000054a:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000002a:
	orr	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret

