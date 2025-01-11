func0000000000000018:
	mov	w8, #8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe00
	sub	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #16
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe
	sub	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #30
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w8, w0
	ret

