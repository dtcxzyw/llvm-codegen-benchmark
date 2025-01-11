func0000000000000006:
	add	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000008:
	mov	x8, #4611686018427387904
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	cmn	x0, x1
	cset	w0, ne
	ret

func000000000000000a:
	add	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

