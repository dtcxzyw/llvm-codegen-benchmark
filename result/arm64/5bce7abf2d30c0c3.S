func0000000000000052:
	and	w9, w1, #0x1
	mov	w8, #32767
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000007b:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #4095
	lsr	w0, w8, #13
	ret

func0000000000000078:
	mov	w8, #4095
	and	w9, w1, #0x1
	movk	w8, #2048, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret

