func0000000000000000:
	add	w9, w0, #127, lsl #12
	mov	w8, #512
	add	w9, w9, #1192
	movk	w8, #769, lsl #16
	and	w9, w9, #0x7fff8
	lsr	w0, w8, w9
	ret

func0000000000000001:
	sub	w9, w0, #1
	mov	w8, #128
	and	w9, w9, #0x7
	lsr	w0, w8, w9
	ret

func0000000000000007:
	add	w9, w0, #1
	mov	w8, #128
	and	w9, w9, #0x7
	lsr	w0, w8, w9
	ret

func0000000000000002:
	and	w9, w0, #0x7
	mov	w8, #255
	eor	w9, w9, #0x4
	lsr	w0, w8, w9
	ret

