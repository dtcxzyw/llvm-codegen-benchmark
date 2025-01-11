func0000000000000016:
	mov	w8, #67043328
	sub	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #10
	ret

func0000000000000000:
	mov	w8, #2097148
	sub	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

func0000000000000002:
	sub	w8, w0, w1
	add	w8, w8, #3
	lsr	w0, w8, #24
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w8, w8, #3
	lsr	w0, w8, #8
	ret

func000000000000003e:
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000022:
	mvn	w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

