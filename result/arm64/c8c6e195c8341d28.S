func0000000000000001:
	mov	w8, #128
	cmp	x0, #0
	mov	w9, #256
	lsl	x8, x8, x0
	csel	x0, x9, x8, eq
	ret

func0000000000000041:
	mov	w8, #1
	cmp	x0, #0
	mov	w9, #2
	lsl	x8, x8, x0
	csel	x0, x9, x8, eq
	ret

func0000000000000021:
	mov	x8, #-2
	cmp	x0, #63
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

