func00000000000004e1:
	add	x8, x2, #10
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, le
	ret

func0000000000000561:
	sub	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #8, eq
	cset	w0, ge
	ret

func000000000000002c:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000f0c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, #3
	cmp	x0, #6
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000421:
	add	x8, x2, #1
	cmp	x0, #2
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x2, #8
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000d4c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

