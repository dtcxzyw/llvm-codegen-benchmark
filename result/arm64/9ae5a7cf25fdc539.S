func0000000000000000:
	add	w8, w0, w1, lsl #2
	add	w0, w8, #2
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #64
	ret

func0000000000000023:
	add	w8, w0, w1, lsl #1
	mov	w9, #10000
	add	w0, w8, w9
	ret

func0000000000000060:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #16
	ret

func0000000000000006:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #1
	ret

func000000000000006a:
	add	w8, w0, w1, lsl #21
	mov	w9, #-268435456
	add	w0, w8, w9
	ret

func000000000000002b:
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #2
	ret

