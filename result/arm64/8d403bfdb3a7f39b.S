func00000000000000a1:
	sub	x8, x2, x1
	cmn	x0, x8, lsl #3
	cset	w0, eq
	ret

func000000000000008a:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a8:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000000a6:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #63
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	mov	x9, #576460752303423487
	add	x8, x0, x8, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x2, x1
	mov	x9, #9223372036854775744
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000aa:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #256
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #63
	ret

func0000000000000086:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #63
	ret

