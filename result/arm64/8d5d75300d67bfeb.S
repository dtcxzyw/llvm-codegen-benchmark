func0000000000000021:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x9, x8, x1
	csinv	x0, x8, x9, eq
	ret

func000000000000002a:
	mov	x8, #-1
	cmp	w0, #7
	lsl	x9, x8, x1
	csinv	x0, x8, x9, gt
	ret

func0000000000000028:
	mov	x8, #-1
	cmp	w0, #63
	lsl	x9, x8, x1
	csinv	x0, x8, x9, hi
	ret

func0000000000000034:
	mov	x8, #-1
	cmp	w0, #2
	lsl	x8, x8, x1
	csinv	x0, xzr, x8, lo
	ret

