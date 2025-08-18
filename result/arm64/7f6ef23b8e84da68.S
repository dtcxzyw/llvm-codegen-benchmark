func0000000000000281:
	cmn	x1, #1
	ccmp	x0, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000284:
	sub	x8, x1, #1
	cmp	x8, #64
	ccmp	x0, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000581:
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000584:
	sub	x8, x1, #2
	cmp	x8, #37
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x1, #1
	ccmp	x0, #2, #0, ne
	cset	w0, hi
	ret

func0000000000000d8c:
	cmp	x1, #32
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #32
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #2
	ccmp	x0, #1, #0, lo
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000484:
	add	x8, x1, #22
	lsr	x9, x0, #53
	cmp	x8, #45
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	add	x9, x1, #10
	mov	w8, #16777216
	cmp	x9, #21
	ccmp	x0, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000108:
	sub	x9, x1, #49
	mov	w8, #95
	cmn	x9, #64
	ccmp	x0, x8, #0, lo
	cset	w0, hi
	ret

func000000000000002c:
	cmn	x1, #16
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x1, #15
	ccmp	x0, #7, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	sub	x8, x1, #31
	cmp	x8, #2
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #65535
	cmp	x1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000028c:
	cmp	x1, #1
	ccmp	x0, #8, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

