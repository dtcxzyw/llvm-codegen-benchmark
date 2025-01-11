func0000000000000002:
	mov	w8, #16843009
	and	w9, w1, #0xff
	mul	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #37
	and	w9, w1, #0xfffffff
	mul	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #273
	and	w9, w1, #0x7
	mul	w8, w9, w8
	and	w0, w8, w0
	ret

