func0000000000000101:
	mov	x8, #4611686018427387903
	add	x9, x0, x1
	bics	xzr, x8, x9
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #1152921504606846975
	add	x9, x0, x1
	bics	xzr, x8, x9
	cset	w0, eq
	ret

func0000000000000181:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x0, x1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, #512
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x0, x1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x8, #1024
	cset	w0, hi
	ret

