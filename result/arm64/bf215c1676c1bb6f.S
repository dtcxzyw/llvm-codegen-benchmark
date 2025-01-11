func0000000000000108:
	sub	x8, x0, x2
	tst	x8, #0xffffffffffffe000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x0, x2
	cmp	x8, #1
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x0, x2
	cmp	x0, x1
	mov	x9, #9223372036854775804
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x0, x2
	cmn	x8, #16
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret

func0000000000000285:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #16, #2, ls
	cset	w0, lo
	ret

func000000000000018c:
	sub	x8, x0, x2
	cmp	x8, #4
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

