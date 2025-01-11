func0000000000000000:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #96
	ret

func00000000000000d0:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func00000000000000e1:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000055:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000050:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #5
	lsl	w8, w8, #3
	add	w0, w8, #1024
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	lsl	w8, w8, #2
	sub	w0, w8, #20
	ret

func00000000000000f0:
	mov	w8, #12
	madd	w8, w1, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret

