func0000000000000001:
	mov	w8, #-16777216
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w0, #0xff
	add	w0, w8, #16
	ret

func0000000000000006:
	and	w8, w0, #0xff
	and	w9, w0, #0xffff00
	add	w8, w8, #2
	orr	w0, w8, w9
	ret

