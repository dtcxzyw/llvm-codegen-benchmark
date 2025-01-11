func0000000000000181:
	cmp	w0, w1
	ccmp	w2, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000584:
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000058a:
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, ne
	ret

func0000000000000684:
	sub	w8, w2, #3
	cmp	w0, w1
	lsr	w8, w8, #24
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w2, #2001
	cmp	w0, w1
	mov	w9, #-2000
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func0000000000000d94:
	cmp	w0, w1
	ccmp	w2, #2, #4, lo
	cset	w0, ne
	ret

func0000000000000586:
	cmp	w0, w1
	ccmp	w2, #1, #4, lt
	cset	w0, ne
	ret

func0000000000000487:
	sub	w8, w2, #10
	cmp	w0, w1
	ccmn	w8, #19, #2, le
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

