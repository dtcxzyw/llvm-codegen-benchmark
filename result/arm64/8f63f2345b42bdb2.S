func0000000000000003:
	and	w8, w1, #0xc
	orr	w8, w8, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000001:
	mov	w8, #-67108864
	and	w9, w1, #0xfffffffc
	add	w8, w8, w2, lsl #26
	and	w9, w9, #0xfbffffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #65024
	and	w9, w1, #0xff000000
	add	w8, w8, w2, lsl #8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

