func000000000000000a:
	mov	x8, #4611686018427387904
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	x0, #1, lsl #12
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	cmn	x0, #16
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #-2147483633
	add	x8, x0, x8
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

