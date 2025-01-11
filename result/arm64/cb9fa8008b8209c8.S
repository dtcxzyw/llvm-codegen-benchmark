func0000000000000421:
	sub	w8, w2, w1
	cmp	w8, #1
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret

func0000000000000481:
	sub	w8, w2, w1
	cmp	w8, #12
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w2, w1
	cmp	w8, #8
	ccmn	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000042a:
	sub	w8, w2, w1
	cmp	w0, #29
	ccmp	w8, #31, #0, gt
	cset	w0, eq
	ret

func0000000000000541:
	sub	w8, w2, w1
	cmp	w8, #15
	mov	w8, #2016
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func00000000000004c1:
	sub	w8, w2, w1
	cmp	w0, #10
	ccmp	w8, #3, #0, eq
	cset	w0, lt
	ret

func0000000000000426:
	sub	w8, w2, w1
	cmp	w8, #8
	ccmp	w0, #8, #0, lt
	cset	w0, eq
	ret

func000000000000058c:
	sub	w8, w2, w1
	cmp	w8, #26
	ccmp	w0, #24, #4, ne
	cset	w0, ne
	ret

func0000000000000546:
	sub	w8, w2, w1
	cmp	w8, #8
	mov	w8, #2005
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret

func0000000000000424:
	sub	w8, w2, w1
	cmn	w0, #2
	ccmp	w8, #31, #0, lo
	cset	w0, eq
	ret

func00000000000004c6:
	sub	w8, w2, w1
	cmp	w8, #3
	mov	w8, #2006
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func0000000000002421:
	sub	w8, w2, w1
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, w1
	cmn	w8, #3
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000054a:
	sub	w8, w2, w1
	cmp	w0, #1
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret

