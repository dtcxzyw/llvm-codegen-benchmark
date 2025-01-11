func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #6
	sub	w9, w9, #5
	lsl	w0, w8, w9
	ret

func0000000000000006:
	and	w9, w0, #0xffff
	mov	w8, #1
	sub	w9, w9, #5
	lsl	w0, w8, w9
	ret

func0000000000000014:
	and	w9, w0, #0xffff
	mov	w8, #2
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret

func0000000000000017:
	and	w9, w0, #0xffff
	mov	w8, #1
	sub	w9, w9, #103
	lsl	w0, w8, w9
	ret

