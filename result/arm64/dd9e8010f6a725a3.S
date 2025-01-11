func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x2
	ret

func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x30
	ret

func0000000000000002:
	mov	w8, #-4
	lsl	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x7ffffffc
	ret

func0000000000000000:
	mov	w8, #262144
	lsl	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0xffe3ffff
	ret

