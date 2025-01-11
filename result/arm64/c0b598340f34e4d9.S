func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffff0
	orr	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000001:
	mov	w9, #58210
	orr	w8, w1, w2
	movk	w9, #133, lsl #16
	and	w8, w8, w9
	mov	w9, #36864
	orr	w8, w0, w8
	movk	w9, #2168, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffffd
	orr	w8, w0, w8
	eor	w0, w8, #0x2
	ret

