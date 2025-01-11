func0000000000000108:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000106:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000104:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000010a:
	add	x8, x1, w2, sxtw
	mov	w9, #2147483646
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #5
	cset	w0, lo
	ret

