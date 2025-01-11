func0000000000000007:
	mov	w8, #65535
	and	w9, w0, #0xf
	lsl	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

