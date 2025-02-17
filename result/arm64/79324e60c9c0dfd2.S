func0000000000000001:
	sub	x8, x0, #2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, #2
	mul	x8, x8, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000004:
	sub	x8, x0, #1
	mul	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000088:
	madd	x8, x0, x0, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000094:
	madd	x8, x0, x0, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001f8:
	madd	x8, x0, x0, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000001f4:
	madd	x8, x0, x0, x0
	cmp	x8, #2
	cset	w0, lo
	ret

