func000000000000000e:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	add	w0, w8, w8, lsl #8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func000000000000001c:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

