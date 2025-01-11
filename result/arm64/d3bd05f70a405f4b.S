func0000000000000002:
	mov	w8, #64510
	and	w9, w0, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #16400
	and	w9, w0, #0xffffffc0
	orr	w0, w9, w8
	ret

