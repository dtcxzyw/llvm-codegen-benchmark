func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #96
	ret

func000000000000003d:
	add	w8, w0, w1, uxth
	mov	w9, #256
	movk	w9, #65280, lsl #16
	add	w0, w9, w8, lsl #8
	ret

func0000000000000010:
	and	w8, w1, #0x7ff
	add	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #16
	ret

func0000000000000015:
	and	w8, w1, #0xff00
	add	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #256
	ret

func000000000000000d:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

