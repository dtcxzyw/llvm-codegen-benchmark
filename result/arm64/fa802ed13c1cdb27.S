func0000000000000001:
	mov	w8, #-10240
	orr	w8, w0, w8
	rev16	w0, w8
	ret

func0000000000000003:
	orr	w8, w0, #0x4000
	rev16	w0, w8
	ret

func0000000000000002:
	mov	w8, #-10240
	orr	w8, w0, w8
	rev16	w0, w8
	ret

func0000000000000000:
	orr	w8, w0, #0x400
	rev16	w0, w8
	ret

