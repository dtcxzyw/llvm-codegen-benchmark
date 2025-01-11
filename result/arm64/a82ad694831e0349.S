func0000000000000004:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000388:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000386:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000018a:
	mov	w8, #104
	umaddl	x8, w2, w8, x1
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, w2, uxtw #3
	mov	x9, #9223372036854775800
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000038a:
	add	x8, x1, w2, uxtw #2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000186:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lt
	ret

