func000000000000000a:
	asr	w0, w0, #31
	ret

func0000000000000001:
	cmp	w0, #0
	csetm	w0, ne
	ret

func000000000000000c:
	mov	w8, #65535
	cmp	w0, w8
	csetm	w0, eq
	ret

