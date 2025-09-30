func0000000000000002:
	mov	w8, #1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	lsl	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	lsl	w0, w8, w9
	ret

