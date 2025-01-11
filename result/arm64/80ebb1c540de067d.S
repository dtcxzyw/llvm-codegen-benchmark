func0000000000000001:
	cmp	x0, #20
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	mov	w8, #16
	cmp	x0, #0
	mov	w9, #24
	csel	x0, x9, x8, eq
	ret

func0000000000000006:
	mov	w8, #2
	cmp	x0, #0
	cinc	x0, x8, ge
	ret

func000000000000000a:
	mov	w8, #16
	cmp	x0, #0
	mov	w9, #8
	csel	x0, x9, x8, ge
	ret

