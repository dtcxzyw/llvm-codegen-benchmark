func0000000000000026:
	add	w9, w0, w1, uxtb
	mov	w8, #255
	cmp	w9, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000024:
	and	w9, w1, #0x30000
	mov	w8, #4
	add	w9, w0, w9
	cmp	w9, #256, lsl #12
	cneg	w0, w8, hs
	ret

func0000000000000078:
	and	w9, w1, #0x3ff
	mov	w8, #48
	add	w9, w9, w0
	cmp	w9, #639
	cinc	w0, w8, hi
	ret

