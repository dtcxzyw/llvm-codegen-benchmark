func0000000000000201:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	mov	w9, #25000
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c8:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x1, w2, uxtw
	mov	x9, #9007199254740991
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000020a:
	add	x8, x1, w2, uxtw
	mov	x9, #9007199254740991
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000206:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000002aa:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, gt
	ret

func00000000000002a6:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmn	x8, #1075
	cset	w0, lt
	ret

