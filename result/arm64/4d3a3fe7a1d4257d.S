func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func000000000000000c:
	and	w9, w1, #0x1
	mov	w8, #400
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func000000000000000d:
	and	w9, w1, #0x1
	mov	w8, #-400
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #3
	ret

func0000000000000008:
	mov	w8, #31153
	and	w9, w1, #0x1
	movk	w8, #7735, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

