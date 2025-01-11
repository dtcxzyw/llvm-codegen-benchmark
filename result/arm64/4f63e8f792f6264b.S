func0000000000000006:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	and	x9, x0, #0xf
	lsl	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-1
	and	x9, x0, #0xf
	lsl	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #1
	and	x9, x0, #0x3
	lsl	w0, w8, w9
	ret

