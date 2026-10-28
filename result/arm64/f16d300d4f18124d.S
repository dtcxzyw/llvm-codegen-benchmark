func0000000000000014:
	ubfx	w9, w1, #9, #4
	mov	w8, #44672
	movk	w8, #65534, lsl #16
	cmp	w0, w9
	cneg	w0, w8, hs
	ret

func0000000000000001:
	ubfx	w9, w1, #20, #5
	mov	w8, #128
	cmp	w0, w9, lsl #4
	mov	w9, #144
	csel	w0, w9, w8, eq
	ret

