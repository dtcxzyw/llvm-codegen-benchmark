func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #65535
	orr	w9, w0, w9
	cmp	w9, w8
	csetm	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	csetm	w0, ne
	ret

func000000000000002c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	csetm	w0, ne
	ret

