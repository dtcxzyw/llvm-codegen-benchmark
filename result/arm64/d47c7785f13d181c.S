func000000000000000c:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #21
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #213
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000027:
	and	w9, w1, #0xff
	mov	w8, #24
	cmp	w9, #31
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret

