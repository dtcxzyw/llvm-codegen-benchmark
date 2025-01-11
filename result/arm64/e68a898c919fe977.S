func0000000000000084:
	add	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x0, x1
	add	x8, x2, x8
	add	x8, x8, #46
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000608:
	add	x8, x0, x1
	mov	w9, #13099
	add	x8, x2, x8
	movk	w9, #3, lsl #16
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000604:
	add	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #1873
	cmn	x8, #2049
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x9, x0, #258
	cmn	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x0, x1
	mov	x9, #63
	add	x8, x2, x8
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	add	x9, x0, #1
	cmn	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000020a:
	add	x8, x0, x1
	add	x8, x2, x8
	sub	x8, x8, #128
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000201:
	add	x8, x0, x1
	add	x8, x2, x8
	cmp	x8, #1079
	cset	w0, eq
	ret

