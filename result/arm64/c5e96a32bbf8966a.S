func0000000000000000:
	mov	w8, #42240
	movk	w8, #64095, lsl #16
	lsr	w8, w8, w1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #3392
	movk	w8, #82, lsl #16
	lsr	w8, w8, w1
	and	w8, w8, #0xc0
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #203
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

