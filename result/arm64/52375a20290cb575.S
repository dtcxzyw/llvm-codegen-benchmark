func000000000000001c:
	add	x8, x5, x2
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, xzr
	ret

func000000000000001a:
	add	x8, x2, x5
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, xzr
	ret

func000000000000001e:
	extr	x8, x5, x4, #51
	add	x8, x8, x2
	and	x8, x8, #0x7ffffffffffff
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret

