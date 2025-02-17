func00000000000000c4:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000d4:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000d8:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	cset	w0, hi
	ret

func00000000000003d4:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000003d8:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	cset	w0, hi
	ret

func00000000000002a4:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x8, x9, x2, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002a8:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x8, x9, x2, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000002b4:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x8, x9, x2, hi
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, hi
	cmp	x8, #2001
	cset	w0, lo
	ret

