func000000000000002b:
	cmp	x1, w2, sxtw
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	x1, w2, sxtw
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	x1, w2, sxtw
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x1, w2, sxtw
	mov	w8, #168
	mov	w9, #200
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000001f:
	cmp	x1, w2, sxtw
	mov	w8, #736
	mov	w9, #408
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000001a:
	cmp	x1, w2, sxtw
	mov	w8, #88
	mov	x9, #-72
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret

