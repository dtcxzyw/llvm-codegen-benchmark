func000000000000000a:
	mov	w8, #16
	sub	w8, w8, w1, lsl #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func000000000000001e:
	mov	w8, #24
	sub	w8, w8, w1, lsl #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #12
	sub	w8, w8, w1, lsl #2
	lsr	w8, w0, w8
	and	w0, w8, #0x8
	ret

