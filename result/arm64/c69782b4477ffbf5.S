func000000000000000c:
	cmp	w0, #0
	csetm	w0, ne
	ret

func0000000000000001:
	cmp	w0, #2
	csetm	w0, eq
	ret

func0000000000000014:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	cmp	w0, w8
	csetm	w0, lo
	ret

