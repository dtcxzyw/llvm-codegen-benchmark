func0000000000003021:
	cmp	w1, #0
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func00000000000060c1:
	cmp	w1, #513
	ccmp	w0, #4, #0, lt
	ccmp	w0, #5, #4, ls
	cset	w0, eq
	ret

func00000000000060ca:
	cmp	w1, #513
	ccmp	w0, #4, #0, lt
	ccmp	w0, #1, #0, ls
	cset	w0, gt
	ret

func0000000000000421:
	cmp	w1, #18
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000001114:
	cmp	w0, #128
	cset	w0, lo
	ret

func0000000000000541:
	cmp	w1, #30
	ccmp	w0, #31, #0, lt
	cset	w0, eq
	ret

func0000000000003026:
	cmn	w0, #1
	ccmp	w1, #0, #4, eq
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func00000000000050cc:
	mov	w8, #99
	cmp	w1, #3
	ccmp	w0, w8, #2, le
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000426:
	cmp	w0, #2
	ccmp	w1, #4, #0, eq
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret

func000000000000042a:
	cmp	w0, #1
	cset	w0, gt
	ret

