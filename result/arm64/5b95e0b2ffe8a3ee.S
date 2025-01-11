func0000000000000035:
	add	w8, w0, #1984
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffff80
	ret

func0000000000000037:
	add	w8, w0, #16, lsl #12
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000000:
	mov	w8, #-40
	add	w9, w0, #4080, lsl #12
	orr	w0, w8, w9, lsr #18
	ret

func0000000000000010:
	add	w8, w0, #4064
	lsr	w8, w8, #4
	orr	w0, w8, #0x38
	ret

func0000000000000015:
	add	w8, w0, #514, lsl #12
	add	w8, w8, #1024
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000034:
	add	w8, w0, #16, lsl #12
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000030:
	add	w8, w0, #16, lsl #12
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

