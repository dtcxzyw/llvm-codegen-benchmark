func0000000000000006:
	and	w9, w1, #0xff
	mov	w8, #1
	sub	w9, w9, #1
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #255
	sub	w9, w9, #8
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #1
	sub	w9, w9, #240
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

