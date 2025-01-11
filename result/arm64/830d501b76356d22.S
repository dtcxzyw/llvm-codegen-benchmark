func0000000000000210:
	sub	x8, x2, #112
	cmp	x0, #128
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000110:
	lsr	x8, x0, #62
	add	x9, x2, #2
	cmp	x8, #0
	ccmp	x1, x9, #0, eq
	cset	w0, lo
	ret

func0000000000001950:
	add	x8, x2, #1, lsl #12
	cmp	x0, #1, lsl #12
	ccmp	x1, x8, #0, ls
	cset	w0, ls
	ret

func0000000000001842:
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	sub	x8, x2, #8
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000001a02:
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	x1, #8, #2, ne
	cset	w0, hi
	ret

func0000000000000050:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000001050:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000001110:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret

func0000000000001870:
	add	x8, x2, #128
	cmp	x0, #14
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000230:
	sub	x8, x2, #6
	cmp	x0, #2
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000042:
	sub	x8, x2, #4056
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000308:
	add	x8, x2, #112
	cmp	x0, x8
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000118:
	add	x8, x2, #112
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000001a18:
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	x1, #1, #2, eq
	cset	w0, hi
	ret

func0000000000001b18:
	add	x8, x2, #40
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000001b10:
	add	x8, x2, #48
	cmp	x0, #127
	ccmp	x1, x8, #0, ls
	cset	w0, ne
	ret

