func00000000000000aa:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	lsr	w0, w8, #31
	ret

func0000000000000101:
	mov	w8, #-2
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #-2
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000106:
	mov	w8, #-2
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	lsr	w0, w8, #31
	ret

func00000000000000b8:
	mov	w8, #-112
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w8, #30
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w8, #1
	cset	w0, lt
	ret

