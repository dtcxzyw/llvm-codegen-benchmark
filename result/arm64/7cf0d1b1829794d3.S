func0000000000000006:
	mov	x8, #148983825563648
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1023
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mov	x8, #4630826316843712512
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #10
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #4630826316843712512
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #10
	cset	w0, eq
	ret

