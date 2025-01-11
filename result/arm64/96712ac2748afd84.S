func000000000000000a:
	lsr	w8, w0, #4
	mov	w9, #10
	and	w10, w0, #0xf
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	lsr	w8, w0, #4
	mov	w9, #10
	and	w10, w0, #0xf
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	lsr	w8, w0, #2
	and	w9, w0, #0x3
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

