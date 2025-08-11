func0000000000000284:
	sub	w8, w1, #1
	cmp	w8, #8
	ccmp	x0, #2, #2, lo
	cset	w0, lo
	ret

func00000000000000c4:
	sub	w8, w1, #13
	cmn	w8, #5
	ccmp	x0, #0, #0, lo
	cset	w0, mi
	ret

func0000000000000104:
	sub	w9, w1, #4
	mov	w8, #-13
	cmn	w9, #2
	ccmp	x0, x8, #0, lo
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000304:
	mov	w8, #63487
	sub	w9, w1, #2049
	cmp	w9, w8
	ccmp	x0, #3, #0, lo
	cset	w0, hi
	ret

func000000000000068c:
	cmp	w1, #1
	ccmp	x0, #19, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000054c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	sub	w8, w1, #11
	cmp	w8, #6
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000028c:
	cmp	w1, #1
	ccmp	x0, #15, #2, ne
	cset	w0, lo
	ret

func000000000000042c:
	cmp	w1, #1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w1, #1
	ccmp	x0, #8, #0, ne
	cset	w0, lt
	ret

func0000000000000424:
	sub	w8, w1, #9
	cmn	w8, #2
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #-1174405120
	lsr	x9, x0, #32
	add	w8, w1, w8
	lsr	w8, w8, #30
	cmp	w8, #3
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret

func000000000000058c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000594:
	and	w8, w1, #0xfffffff8
	cmp	w8, #48
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

