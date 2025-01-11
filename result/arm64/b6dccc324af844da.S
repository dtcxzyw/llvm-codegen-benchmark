func000000000000001f:
	add	w8, w0, w1, lsr #24
	add	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w0, w1, lsr #5
	add	w0, w8, #24
	ret

func000000000000001c:
	add	w8, w0, w1, lsr #1
	add	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w0, w1, lsr #4
	sub	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w0, w1, lsr #12
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, w1, lsr #14
	mov	w9, #-131071
	add	w0, w8, w9
	ret

func0000000000000019:
	add	w8, w0, w1, lsr #19
	add	w0, w8, #27
	ret

