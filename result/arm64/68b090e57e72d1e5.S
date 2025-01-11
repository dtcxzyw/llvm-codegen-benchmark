func00000000000000e4:
	add	w8, w2, #256
	cmp	w1, #257
	csel	x0, x0, x8, lo
	ret

func00000000000000e1:
	add	w8, w2, #1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	sub	w8, w2, #3
	cmn	w1, #3
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	mov	w8, #4194303
	cmn	w1, #127
	add	w8, w2, w8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	sub	w8, w2, #48
	cmp	w1, #45
	csel	x0, x0, x8, eq
	ret

