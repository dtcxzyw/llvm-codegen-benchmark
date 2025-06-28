func0000000000000001:
	lsr	w8, w0, #16
	lsr	w9, w0, #20
	and	w8, w8, #0xc
	and	w9, w9, #0x10
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #8585216
	lsr	w9, w0, #4
	and	w8, w8, w0, lsr #5
	and	w9, w9, #0x800000
	orr	w0, w9, w8
	ret

func0000000000000005:
	lsr	w8, w0, #2
	and	w8, w8, #0xfe0
	bfxil	w8, w0, #1, #5
	mov	w0, w8
	ret

