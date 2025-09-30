func0000000000000000:
	mov	w8, #255
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000001:
	mov	w8, #255
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0x1fe
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret

