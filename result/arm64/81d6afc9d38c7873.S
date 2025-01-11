func0000000000000a50:
	mov	x8, #-4
	cmp	w1, #16, lsl #12
	mov	x9, #-2
	cinc	x8, x8, lo
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000a53:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000a04:
	mov	w8, #9
	cmp	w1, #13
	mov	w9, #5
	csel	x8, x9, x8, lo
	cmp	w1, #23
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000210:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

