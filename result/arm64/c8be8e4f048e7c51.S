func0000000000000008:
	mov	x8, #-4294967297
	mov	x9, #-4294967296
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, #306
	cmp	x8, #624
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x0, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x0, #1
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, #1
	lsr	x0, x8, #63
	ret

