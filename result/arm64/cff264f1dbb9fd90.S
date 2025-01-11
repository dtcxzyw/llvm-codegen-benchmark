func000000000000028a:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000208:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #9
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000604:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #2
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000206:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #9
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000281:
	sub	x8, x0, x1
	cmn	x8, x2, lsl #3
	cset	w0, eq
	ret

func0000000000000606:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #8
	lsr	x0, x8, #63
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #16
	lsr	x0, x8, #63
	ret

func0000000000000201:
	sub	x8, x0, x1
	cmn	x8, x2, lsl #9
	cset	w0, eq
	ret

