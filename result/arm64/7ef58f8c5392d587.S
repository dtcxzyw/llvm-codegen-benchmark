func0000000000000011:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000015:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #519
	mul	w0, w8, w9
	ret

func0000000000000014:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, w8, lsl #2
	ret

