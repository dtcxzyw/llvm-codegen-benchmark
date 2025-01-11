func0000000000000002:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	and	w9, w0, #0x3
	lsl	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #65537
	lsl	w0, w8, w0
	ret

