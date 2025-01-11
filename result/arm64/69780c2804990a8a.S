func0000000000000088:
	mov	w8, #8
	cmp	w0, #60
	lsl	x8, x8, x0
	csinv	x0, x8, xzr, ls
	ret

func0000000000000098:
	mov	w8, #64
	cmp	w0, #57
	lsl	x8, x8, x0
	csinv	x0, x8, xzr, ls
	ret

func00000000000000ca:
	mov	w8, #1
	cmp	w0, #63
	lsl	x8, x8, x0
	csel	x0, xzr, x8, gt
	ret

func00000000000000a1:
	mov	x8, #-1
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func00000000000000c1:
	mov	w8, #1
	cmn	w0, #1
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func00000000000000e1:
	mov	w8, #4
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000081:
	mov	w8, #4
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func00000000000000d8:
	mov	w8, #1
	cmp	w0, #63
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x0
	csel	x0, x9, x8, hi
	ret

