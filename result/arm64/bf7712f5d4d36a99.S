func0000000000000004:
	and	w9, w1, #0x1
	mov	w8, #52591
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000001:
	and	w9, w1, #0x1
	mov	w8, #519
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000000:
	and	w9, w1, #0x1
	mov	w8, #365
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret

