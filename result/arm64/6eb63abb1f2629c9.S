func0000000000000021:
	mov	w8, #65535
	orr	w9, w0, w1
	cmp	w9, w8
	csetm	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	cmp	w8, #0
	csetm	w0, ne
	ret

func000000000000002c:
	orr	w8, w0, w1
	cmp	w8, #0
	csetm	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	csetm	w0, eq
	ret

