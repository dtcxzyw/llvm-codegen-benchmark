func0000000000000000:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000010:
	add	w8, w1, w2, lsl #13
	add	w8, w8, w0
	add	w0, w8, #1024
	ret

func0000000000000050:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func00000000000000c0:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000045:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	sub	w0, w8, #12
	ret

func0000000000000040:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func00000000000000d5:
	add	w8, w1, w2, lsl #7
	add	w8, w8, w0
	sub	w0, w8, #4, lsl #12
	ret

func00000000000000d4:
	add	w8, w1, w2, lsl #21
	mov	w9, #-268435456
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000055:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

