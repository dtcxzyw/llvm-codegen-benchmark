func000000000000000a:
	sub	w8, w1, #8
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000003c8:
	add	w8, w1, #4
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001a8:
	add	w8, w1, #2
	sub	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w1, #1
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000381:
	add	w8, w1, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w1, #2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000386:
	add	w8, w1, #1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000001aa:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000003a1:
	add	w8, w1, #1
	sub	x8, x0, x8
	cmp	x8, #20
	cset	w0, eq
	ret

func00000000000003a8:
	add	w8, w1, #1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

