func000000000000002c:
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000426:
	orr	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000488:
	orr	w8, w1, w2
	cmp	w0, #7
	ccmp	w8, #16, #2, hi
	cset	w0, lo
	ret

func00000000000000ca:
	orr	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret

func000000000000048c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #255
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000146:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmn	w0, #1, #4, lt
	cset	w0, gt
	ret

func000000000000002a:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000434:
	orr	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #33921
	movk	w8, #30, lsl #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000186:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000504:
	orr	w8, w1, w2
	lsr	w9, w0, #13
	cmp	w8, #272, lsl #12
	ccmp	w9, #6, #0, lo
	cset	w0, hi
	ret

func0000000000000438:
	orr	w8, w1, w2
	cmp	w0, #383
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret

func000000000000018a:
	orr	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000501:
	orr	w8, w1, w2
	cmp	w0, #1
	mov	w9, #65537
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

