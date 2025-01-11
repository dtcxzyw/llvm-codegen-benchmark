func0000000000000000:
	add	w8, w1, w0
	add	w0, w8, #24
	ret

func0000000000000007:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w0, w8, #1
	ret

