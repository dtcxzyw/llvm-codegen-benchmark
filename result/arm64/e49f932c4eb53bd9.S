func0000000000000003:
	and	w9, w1, #0xffff
	mov	x8, #281470681743360
	tst	w0, #0x1
	lsl	x9, x9, #32
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	lsl	x9, x1, #48
	mov	x8, #-281474976710656
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

