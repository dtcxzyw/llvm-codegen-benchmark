func0000000000000004:
	mov	x8, #9223372036854775807
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #9223372036854775807
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000044:
	mov	x8, #-1
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004c:
	mov	x8, #-1
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, w1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

func0000000000000046:
	mov	x8, #9223372036854775807
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000004a:
	mov	x8, #9223372036854775807
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

