func0000000000000081:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000002aa:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w0, gt
	ret

func00000000000002a6:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret

func0000000000000481:
	mov	w8, #-10
	sxtb	w9, w1
	mul	w8, w0, w8
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000486:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func0000000000000686:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func000000000000028a:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002a4:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret

func000000000000008a:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #167
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

