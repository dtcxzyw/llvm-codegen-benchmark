func0000000000000037:
	add	w9, w0, #13
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000021:
	orr	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret

func0000000000000013:
	add	w9, w0, #1
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000027:
	sub	w9, w0, #1
	mov	w8, #16368
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret

