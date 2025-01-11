func0000000000000078:
	eor	w8, w0, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000074:
	eor	w8, w0, #0x20
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #54994
	movk	w8, #56754, lsl #16
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

