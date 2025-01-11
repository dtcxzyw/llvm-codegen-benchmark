func000000000000020a:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #13
	cset	w0, gt
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #13
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #9
	cset	w0, hi
	ret

func0000000000000186:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #13
	cset	w0, lt
	ret

func000000000000018a:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, gt
	ret

func0000000000000381:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, eq
	ret

func000000000000038a:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000384:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000388:
	add	x8, x1, w2, uxtw #3
	mov	x9, #9223372036854775800
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000386:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #36
	cset	w0, lt
	ret

func0000000000000188:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

