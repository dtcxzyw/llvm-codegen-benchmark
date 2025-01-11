func0000000000000212:
	lsl	x8, x1, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret

func0000000000000353:
	lsl	x8, x1, #1
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret

