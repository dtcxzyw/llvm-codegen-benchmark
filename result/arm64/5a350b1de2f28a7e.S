func000000000000022a:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000201:
	add	x8, x1, x2, lsl #9
	mov	x9, #9223372036854775807
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000028a:
	add	x8, x1, x2, lsl #7
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000208:
	add	x8, x1, x2, lsl #9
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000002c8:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000288:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000002c4:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000040a:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #12
	sub	x8, x8, x0
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret

