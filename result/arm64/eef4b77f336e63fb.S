func00000000000000c0:
	mov	w8, #7168
	movk	w8, #44020, lsl #16
	madd	w0, w2, w8, w0
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #2
	add	w0, w8, w0
	ret

func0000000000000080:
	mov	w8, #55296
	movk	w8, #4500, lsl #16
	madd	w0, w2, w8, w0
	ret

