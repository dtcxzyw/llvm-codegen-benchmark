func00000000000004cc:
	cmn	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w2, #16
	cmp	w8, #7
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #6
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #2, mi
	cset	w0, lo
	ret

func0000000000000481:
	sub	w8, w2, #17
	cmp	w0, w1
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret

func0000000000000484:
	sub	w8, w2, #31
	cmp	w0, w1
	ccmp	w8, #6, #2, lo
	cset	w0, lo
	ret

func00000000000000cc:
	cmn	w2, #4
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000018a:
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, ne
	ret

func000000000000012c:
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret

func0000000000000085:
	sub	w8, w2, #1
	cmp	w0, w1
	mov	w9, #64
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret

func000000000000014c:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func00000000000000c4:
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, lt
	ret

func00000000000000ca:
	sub	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func0000000000000424:
	sub	w8, w2, #5
	cmp	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func0000000000000128:
	sub	w8, w2, #3
	cmn	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, hs
	ret

