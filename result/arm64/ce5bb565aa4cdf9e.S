func000000000000042a:
	sub	w8, w2, #100
	cmp	w0, w8
	mov	w8, #1000
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret

func000000000000042c:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000c2a:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000826:
	add	w8, w2, #4
	cmp	w0, w8
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #156
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w2, #4
	cmp	w0, w8
	mov	w8, #255
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000025:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #1, #4, hi
	cset	w0, eq
	ret

func000000000000014b:
	sub	w8, w2, #2
	cmp	w0, w8
	ccmp	w1, #0, #0, lt
	cset	w0, gt
	ret

func00000000000004cb:
	sub	w8, w2, #5
	cmp	w0, w8
	ccmp	w1, #5, #8, lt
	cset	w0, lt
	ret

func000000000000042b:
	sub	w8, w2, #5
	cmp	w0, w8
	ccmp	w1, #5, #4, lt
	cset	w0, eq
	ret

func0000000000000586:
	add	w8, w2, #16
	cmp	w0, w8
	ccmp	w1, #3, #0, ge
	cset	w0, ne
	ret

func0000000000000c2b:
	add	w8, w2, #16
	cmp	w0, w8
	ccmn	w1, #1, #4, lt
	cset	w0, eq
	ret

func0000000000000108:
	add	w8, w2, #1
	cmp	w0, w8
	mov	w8, #255
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

