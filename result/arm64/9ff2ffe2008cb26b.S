func000000000000001f:
	ubfiz	w8, w2, #10, #4
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #14
	ret

func000000000000000f:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x700
	orr	w0, w9, w8
	ret

func000000000000001c:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x200
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

