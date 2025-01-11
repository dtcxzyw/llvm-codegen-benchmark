func0000000000000006:
	fcvtzs	w8, s0, #10
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, s0, #10
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000009:
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000004:
	mov	w8, #52432
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000b:
	mov	w8, #52432
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000001:
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret

