func0000000000000041:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	add	w0, w8, #64
	ret

func0000000000000044:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #13
	add	w0, w8, #1024
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #1
	ret

func0000000000000011:
	add	w8, w1, w2
	mov	w9, #10000
	add	w8, w0, w8, lsl #1
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #14, lsl #12
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret

