func0000000000000022:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000014:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000028:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000003f:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #10
	ret

func0000000000000037:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #31
	ret

func000000000000002d:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000002a:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000003d:
	mov	w8, #52
	lsl	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #108
	ret

func0000000000000035:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1024
	ret

func0000000000000034:
	mov	w8, #8
	lsl	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #6
	lsl	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #5
	ret

