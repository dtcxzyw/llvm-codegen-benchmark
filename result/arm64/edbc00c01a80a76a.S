func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #2048
	ret

func0000000000000052:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000000f:
	add	w8, w1, w2
	mov	w9, #8
	add	w8, w8, w0
	movk	w9, #65532, lsl #16
	add	w0, w8, w9
	ret

func0000000000000051:
	add	w8, w1, w2
	mov	w9, #-10000
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #52
	ret

func000000000000005e:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

