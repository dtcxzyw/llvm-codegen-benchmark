func000000000000000a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret

func000000000000000e:
	and	w9, w1, #0xff
	mov	w8, #65535
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

