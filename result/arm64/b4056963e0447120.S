func000000000000000a:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000248:
	sub	x8, x0, w1, uxtw
	add	x8, x8, #1
	cmp	x8, #127
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #2
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002a4:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #5
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000002a8:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #5
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a6:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #24
	cmp	x8, #24
	cset	w0, lt
	ret

func00000000000002a1:
	sub	x8, x0, w1, uxtw
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #17
	cmp	x8, #16
	cset	w0, gt
	ret

func0000000000000204:
	sub	x8, x0, w1, uxtw
	add	x8, x8, #1920
	cmp	x8, #2020
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x0, w1, uxtw
	cmp	x8, #100
	cset	w0, eq
	ret

