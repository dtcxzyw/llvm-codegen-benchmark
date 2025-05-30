func0000000000000010:
	tst	w2, #0xff
	mov	x8, #-2
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func000000000000001c:
	tst	w2, #0xff
	mov	x8, #-258
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func0000000000000014:
	tst	w2, #0xff
	mov	x8, #-3
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #2
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func00000000000000a0:
	sxtb	w8, w2
	add	x9, x0, x1
	cmn	w8, #1
	mov	w8, #1
	cinc	x8, x8, le
	add	x0, x9, x8
	ret

