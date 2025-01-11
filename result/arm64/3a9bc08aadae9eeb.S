func0000000000000003:
	and	w8, w1, #0xc
	add	w9, w2, w0
	add	w8, w9, w8
	add	w0, w8, #16
	ret

func0000000000000001:
	and	w8, w2, #0xfffffffc
	mov	w9, #-67108864
	and	w8, w8, #0xfbffffff
	add	w9, w1, w9
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #65024
	and	w9, w1, #0xff000000
	add	w8, w2, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0x7e
	add	w9, w2, w0
	add	w8, w9, w8
	sub	w0, w8, #7, lsl #12
	ret

