func0000000000000008:
	sub	x8, x1, x1, lsl #2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x1, lsl #2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x1, x1, lsl #2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x1, x1, lsl #2
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000aa:
	mov	x8, #-56
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	mov	x8, #-104
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

