func00000000000000a1:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x9, x8, x0
	csinv	x0, x8, x9, eq
	ret

func00000000000000aa:
	mov	x8, #-1
	cmp	w0, #63
	mov	w9, #-1
	lsl	x8, x8, x0
	csinv	x0, x9, x8, gt
	ret

func000000000000002a:
	mov	x8, #-1
	cmp	w0, #63
	mov	w9, #-1
	lsl	x8, x8, x0
	csinv	x0, x9, x8, gt
	ret

func00000000000000a8:
	mov	x8, #-1
	cmp	w0, #63
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hi
	ret

