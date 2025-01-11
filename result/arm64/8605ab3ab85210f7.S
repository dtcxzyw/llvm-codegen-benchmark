func000000000000000f:
	ubfiz	w8, w2, #3, #3
	mov	w9, #136314880
	and	w9, w0, w9
	orr	w8, w1, w8
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #6, #1
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #15
	and	w9, w1, #0x1fffff00
	and	w9, w9, #0xffc07fff
	and	w8, w8, #0xe03fffff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

