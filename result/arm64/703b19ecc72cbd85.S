func0000000000000006:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000014:
	mov	x8, #4611686018427387904
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #-128
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #67108864
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

