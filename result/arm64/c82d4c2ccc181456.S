func00000000000000a6:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000104:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000101:
	tst	w1, #0x1
	mov	w8, #-2
	cinv	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000010c:
	tst	w1, #0x1
	mov	w8, #-2
	cinv	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0x1
	mov	w8, #-2
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret

