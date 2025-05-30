func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #120
	cinc	w8, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #10
	cmp	w9, #16
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000a0:
	sxtb	w9, w1
	mov	w8, #2
	cmn	w9, #1
	cinc	w8, w8, gt
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000008f:
	mov	w8, #2
	tst	w1, #0xfe
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001d:
	mov	w8, #4
	tst	w1, #0xff
	mov	w9, #9
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	sub	w0, w8, #8
	ret

