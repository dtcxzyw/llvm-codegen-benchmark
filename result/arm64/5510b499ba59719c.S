func0000000000000421:
	sub	w8, w1, w2
	cmp	w8, #6
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000424:
	sub	w8, w1, w2
	cmp	w8, #70
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000088:
	sub	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000141:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000481:
	sub	w8, w1, w2
	cmp	w8, #12
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w1, w2
	cmp	w8, #8
	ccmn	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000042a:
	sub	w8, w1, w2
	cmp	w0, #29
	ccmp	w8, #31, #0, gt
	cset	w0, eq
	ret

func0000000000000541:
	sub	w8, w1, w2
	cmp	w8, #15
	mov	w8, #2016
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func00000000000004c1:
	sub	w8, w1, w2
	cmp	w0, #10
	ccmp	w8, #3, #0, eq
	cset	w0, lt
	ret

func0000000000000426:
	sub	w8, w1, w2
	cmp	w8, #8
	ccmp	w0, #8, #0, lt
	cset	w0, eq
	ret

func000000000000058c:
	sub	w8, w1, w2
	cmp	w8, #26
	ccmp	w0, #24, #4, ne
	cset	w0, ne
	ret

func0000000000000546:
	sub	w8, w1, w2
	cmp	w8, #8
	mov	w8, #2005
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret

func00000000000004c6:
	sub	w8, w1, w2
	cmp	w8, #3
	mov	w8, #2006
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func00000000000000c6:
	sub	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #2, #0, lt
	cset	w0, lt
	ret

func0000000000000581:
	sub	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000054c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
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

func000000000000018c:
	cmp	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	sub	w8, w1, w2
	cmp	w0, #82
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	sub	w8, w1, w2
	cmp	w8, #2
	mov	w8, #82
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #57677
	sub	w9, w1, w2
	cmp	w0, w8
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, w2
	mov	w9, #-2147483648
	cmp	w8, w9
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, mi
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, mi
	ret

func0000000000000146:
	cmp	w1, w2
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000484:
	sub	w8, w1, w2
	cmp	w0, #64
	ccmp	w8, #17, #2, lo
	cset	w0, lo
	ret

