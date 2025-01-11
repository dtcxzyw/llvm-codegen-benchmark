func0000000000000104:
	sub	x9, x1, #11
	mov	w8, #16777216
	cmn	x9, #21
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000184:
	sub	x8, x1, #62
	cmn	x8, #21
	ccmp	x0, #13, #0, hs
	cset	w0, ne
	ret

func0000000000000541:
	mov	w8, #16777215
	cmp	x1, #1
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000084:
	sub	x9, x1, #8
	mov	w8, #32
	cmp	x9, #40
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	sub	x9, x1, #5
	mov	w8, #1024
	cmn	x9, #6
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000024:
	mov	x8, #9223372036854775807
	add	x8, x1, x8
	cmp	x8, #2
	mov	x8, #-9223372036854775808
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000504:
	sub	x9, x1, #1
	mov	x8, #-33
	cmp	x9, #32
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000484:
	sub	x8, x1, #65
	cmp	x8, #26
	ccmp	x0, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #32
	cmp	x1, #33
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000424:
	sub	x8, x1, #1
	cmp	x8, #2
	ccmp	x0, #21, #4, hs
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000584:
	sub	x8, x1, #21
	cmn	x8, #20
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000598:
	sub	x8, x1, #109
	cmn	x8, #64
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

