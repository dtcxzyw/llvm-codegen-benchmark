func0000000000000004:
	mov	w8, #36
	and	w9, w1, #0xfffffff0
	madd	w0, w0, w8, w9
	ret

func0000000000000028:
	mov	w8, #1949
	and	w9, w1, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #2
	add	w0, w8, w1
	ret

