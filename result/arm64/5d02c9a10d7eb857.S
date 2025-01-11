func00000000000002a4:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003a1:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, w1
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x8, x8, #1240
	cmn	x8, #2480
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, w8, sxth
	cset	w0, eq
	ret

