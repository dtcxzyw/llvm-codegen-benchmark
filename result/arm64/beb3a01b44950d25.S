func0000000000000001:
	mov	w8, #255
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000003:
	mov	w8, #-1
	lsl	w8, w8, w0
	and	w0, w8, #0x4
	ret

func0000000000000007:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0x3
	ret

func0000000000000005:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0x3
	ret

