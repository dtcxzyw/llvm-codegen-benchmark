func0000000000000007:
	lsl	w8, w0, #1
	add	w8, w8, #30
	and	w0, w8, #0x1e
	ret

func0000000000000004:
	mov	w8, #536870912
	bic	w0, w8, w0, lsl #29
	ret

func000000000000000f:
	lsl	w8, w0, #18
	add	w8, w8, #64, lsl #12
	and	w0, w8, #0x3ffc0000
	ret

