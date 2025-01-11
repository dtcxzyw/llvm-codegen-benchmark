func000000000000000e:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #255
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

