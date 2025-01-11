func000000000000001d:
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000015:
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000001f:
	orr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000000f:
	orr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1024
	ret

func000000000000000d:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

