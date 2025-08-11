func00000000000000cc:
	cmn	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, mi
	ret

func000000000000054c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func000000000000014a:
	sub	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000484:
	sub	w8, w1, w2
	cmp	w0, #32
	ccmp	w8, #8, #2, lo
	cset	w0, lo
	ret

func0000000000000546:
	cmp	w0, #0
	ccmp	w1, w2, #4, mi
	cset	w0, gt
	ret

func00000000000004ca:
	cmp	w0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #16, #0, lo
	cset	w0, eq
	ret

func000000000000054a:
	cmp	w0, #0
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func00000000000004c6:
	cmp	w0, #2
	ccmp	w1, w2, #0, lt
	cset	w0, le
	ret

func0000000000000084:
	sub	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, #2, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #1, #0, gt
	cset	w0, lt
	ret

func0000000000000541:
	cmp	w0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, ge
	ret

func000000000000014c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #3, #4, ne
	cset	w0, gt
	ret

func0000000000000148:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #7, #4, hi
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w0, #4
	ccmp	w1, w2, #4, gt
	cset	w0, ne
	ret

func000000000000010c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #8, #0, ne
	cset	w0, hi
	ret

func0000000000000548:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #4, hi
	cset	w0, gt
	ret

func000000000000058c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #6
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func000000000000008a:
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #65535
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret

func0000000000000421:
	mov	w9, #61056
	sub	w8, w1, w2
	cmp	w0, #0
	movk	w9, #54, lsl #16
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000426:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #31, #0, mi
	cset	w0, eq
	ret

func00000000000000c6:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #0, mi
	cset	w0, lt
	ret

