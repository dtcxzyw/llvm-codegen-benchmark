func0000000000000000:
	add	w8, w1, #1024, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000002:
	sub	w8, w1, #1
	orr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, #248
	orr	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1013972992
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #1056964608
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w1, w0
	add	w0, w8, #64, lsl #12
	ret

func0000000000000004:
	mov	w8, #2147483647
	add	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #16777216
	add	w9, w1, w0
	add	w0, w9, w8
	ret

