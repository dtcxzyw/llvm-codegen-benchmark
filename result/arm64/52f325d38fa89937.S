func0000000000000c21:
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000828:
	lsr	x8, x0, #6
	sub	x9, x2, #8
	cmp	x8, #624
	ccmp	x1, x9, #4, ls
	cset	w0, eq
	ret

func000000000000088c:
	sub	x8, x2, #80
	cmp	x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func000000000000082c:
	sub	x8, x2, #16
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #72
	cmp	x0, #1
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000d8c:
	add	x8, x2, #72
	cmp	x0, #16
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func000000000000090a:
	sub	x8, x2, #32
	cmp	x0, #16, lsl #12
	ccmp	x1, x8, #2, le
	cset	w0, hi
	ret

func0000000000000106:
	sub	x8, x2, #1
	cmp	x0, #2
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret

func0000000000000d01:
	add	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000d88:
	add	x8, x2, #24
	cmp	x0, #126
	ccmp	x1, x8, #0, ls
	cset	w0, ne
	ret

func0000000000000821:
	sub	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

