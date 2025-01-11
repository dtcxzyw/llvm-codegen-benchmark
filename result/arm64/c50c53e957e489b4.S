func000000000000000c:
	lsr	w8, w1, #23
	orr	w9, w0, #0x800000
	sub	w8, w8, #94
	lsl	w0, w9, w8
	ret

func000000000000000e:
	lsr	w8, w1, #1
	orr	w9, w0, #0x2
	sub	w8, w8, #1
	lsl	w0, w9, w8
	ret

func000000000000001e:
	lsr	w8, w1, #1
	orr	w9, w0, #0x2
	add	w8, w8, #11
	lsl	w0, w9, w8
	ret

