func000000000000000c:
	sub	w8, w1, #94
	orr	w9, w0, #0x800000
	lsl	w0, w9, w8
	ret

func000000000000000e:
	sub	w8, w1, #1
	orr	w9, w0, #0x2
	lsl	w0, w9, w8
	ret

func000000000000001e:
	add	w8, w1, #11
	orr	w9, w0, #0x2
	lsl	w0, w9, w8
	ret

func000000000000001f:
	add	w8, w1, #3
	orr	w9, w0, #0x1000
	lsl	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #264
	sub	w9, w1, #1
	orr	w8, w0, w8
	lsl	w0, w8, w9
	ret

