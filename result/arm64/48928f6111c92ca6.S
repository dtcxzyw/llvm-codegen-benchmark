func0000000000000004:
	mov	w8, #34953
	add	w9, w0, w1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #7
	add	w8, w10, w8, lsr #31
	mov	w10, #240
	msub	w0, w8, w10, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000001:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

