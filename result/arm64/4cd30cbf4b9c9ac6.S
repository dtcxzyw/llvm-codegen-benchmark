func0000000000000004:
	mov	w8, #64752
	mov	w9, #1
	add	w8, w1, w8
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #64752
	mov	w9, #65536
	add	w8, w1, w8
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000006:
	sub	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x3
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000002:
	sub	w9, w1, #1
	mov	w8, #-1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

