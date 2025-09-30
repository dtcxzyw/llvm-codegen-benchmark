func0000000000000001:
	mov	w8, #255
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000003:
	mov	w8, #4
	lsr	w8, w8, w0
	lsl	w0, w8, w0
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

