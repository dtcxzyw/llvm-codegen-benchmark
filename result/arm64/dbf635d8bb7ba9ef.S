func0000000000000004:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x9, w1
	mov	x8, #-2147483648
	sub	x9, x9, x0
	add	x8, x9, x8
	mov	x9, #-4294967295
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a4:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000101:
	sxtw	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	sxtw	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	sxtw	x9, w1
	mov	x8, #-4611686018427387903
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

