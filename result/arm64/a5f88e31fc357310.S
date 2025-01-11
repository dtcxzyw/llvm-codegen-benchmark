func0000000000000014:
	sub	w9, w0, w1
	mov	w8, #8
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000016:
	sub	w9, w0, w1
	mov	w8, #1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000006:
	sub	w9, w0, w1
	mov	w8, #1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000007:
	sub	w9, w0, w1
	mov	w8, #1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

func0000000000000002:
	sub	w9, w0, w1
	mov	w8, #1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000017:
	mvn	w9, w1
	mov	w8, #1
	add	w9, w0, w9
	lsl	w0, w8, w9
	ret

func0000000000000005:
	sub	w9, w0, w1
	mov	w8, #-1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

func0000000000000015:
	mvn	w9, w1
	mov	w8, #-1
	add	w9, w0, w9
	lsl	w0, w8, w9
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #255
	add	w9, w9, #16
	lsl	w0, w8, w9
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #3
	add	w9, w9, #10
	lsl	w0, w8, w9
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #-1
	sub	w9, w9, #151
	lsl	w0, w8, w9
	ret

