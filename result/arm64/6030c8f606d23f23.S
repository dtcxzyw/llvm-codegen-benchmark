func0000000000000004:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #1073741822
	udiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000004a:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

