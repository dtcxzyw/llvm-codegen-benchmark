func000000000000030a:
	mov	w8, #40
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000010a:
	mov	w8, #24
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000108:
	sub	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000306:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000308:
	sub	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775800
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000304:
	sub	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000104:
	sub	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000020a:
	mov	w8, #24
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

