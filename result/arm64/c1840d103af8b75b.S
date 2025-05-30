func0000000000000114:
	sub	w8, w1, w2
	cmp	w8, #16
	mov	w8, #55
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	sub	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000484:
	sub	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #8, #2, lo
	cset	w0, lo
	ret

func000000000000054a:
	cmp	w1, w2
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000058a:
	cmp	w1, w2
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000c6:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #2, #0, lt
	cset	w0, lt
	ret

func00000000000000ca:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func00000000000004c6:
	sub	w8, w1, w2
	cmp	w8, #255
	mov	w8, #64
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w1, w2
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000148:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #4, hi
	cset	w0, gt
	ret

func000000000000018a:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000188:
	sub	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w1, w2
	mov	w8, #256
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w1, w2
	lsr	w8, w8, #29
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000004ca:
	cmp	w1, w2
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000042a:
	cmp	w1, w2
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000c4:
	sub	w8, w1, w2
	cmp	w8, #3
	mov	w8, #128
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret

