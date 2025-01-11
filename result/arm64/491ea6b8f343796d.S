func0000000000000000:
	mov	w8, #33753
	and	w9, w1, #0xff
	movk	w8, #27536, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #8949
	and	w9, w1, #0xff
	movk	w8, #109, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #31153
	and	w9, w1, #0xff
	movk	w8, #40503, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret

