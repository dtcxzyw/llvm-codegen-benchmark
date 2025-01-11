func0000000000000004:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #56
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000004c:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #6
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000044:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

