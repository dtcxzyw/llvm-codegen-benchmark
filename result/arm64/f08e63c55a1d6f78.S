func000000000000000c:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	cmn	x1, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x0
	add	x8, x8, #1
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000018c:
	mov	x8, #-8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

