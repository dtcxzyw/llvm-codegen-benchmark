func0000000000000007:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #15
	csel	x8, x9, x8, eq
	lsl	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #2
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	lsl	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	lsl	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #2
	cmp	w1, #0
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret

func0000000000000011:
	mov	w8, #3
	cmn	w1, #2
	cinc	x8, x8, lo
	lsl	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #3
	cmn	w1, #2
	cinc	x8, x8, lo
	lsl	x0, x0, x8
	ret

