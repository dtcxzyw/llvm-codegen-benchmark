func0000000000000001:
	mov	x8, #-1
	cmp	w0, #64
	csinv	x0, x8, x1, eq
	ret

func000000000000000a:
	mov	x8, #-1
	cmp	w0, #7
	csinv	x0, x8, x1, gt
	ret

func0000000000000008:
	mov	x8, #-1
	cmp	w0, #63
	csinv	x0, x8, x1, hi
	ret

func0000000000000014:
	cmp	w0, #2
	csinv	x0, xzr, x1, lo
	ret

