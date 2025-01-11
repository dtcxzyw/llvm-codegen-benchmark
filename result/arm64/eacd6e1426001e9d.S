func0000000000000002:
	sub	w9, w1, w0
	mov	w8, #1
	add	w9, w9, #3
	lsl	w0, w8, w9
	ret

func0000000000000015:
	sub	w9, w1, w0
	mov	w8, #-1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

func0000000000000013:
	mvn	w9, w0
	mov	w8, #1
	add	w9, w1, w9
	lsl	w0, w8, w9
	ret

func0000000000000016:
	sub	w9, w1, w0
	mov	w8, #1
	sub	w9, w9, #2
	lsl	w0, w8, w9
	ret

func0000000000000011:
	sub	w9, w1, w0
	mov	w8, #-1
	add	w9, w9, #14
	lsl	w0, w8, w9
	ret

func0000000000000012:
	sub	w9, w1, w0
	mov	w8, #1
	add	w9, w9, #14
	lsl	w0, w8, w9
	ret

func0000000000000001:
	sub	w9, w1, w0
	mov	w8, #-1
	add	w9, w9, #8
	lsl	w0, w8, w9
	ret

