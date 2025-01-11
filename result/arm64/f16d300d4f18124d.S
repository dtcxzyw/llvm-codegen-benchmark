func0000000000000014:
	ubfx	w9, w1, #9, #4
	mov	w8, #44672
	movk	w8, #65534, lsl #16
	cmp	w0, w9
	cneg	w0, w8, hs
	ret

func0000000000000001:
	lsr	w9, w1, #16
	mov	w8, #128
	and	w9, w9, #0x1f0
	cmp	w0, w9
	mov	w9, #144
	csel	w0, w9, w8, eq
	ret

