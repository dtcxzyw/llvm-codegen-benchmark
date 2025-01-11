func0000000000000070:
	add	w8, w0, w2, lsl #3
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func000000000000005d:
	add	w8, w1, w2, lsl #3
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func0000000000000050:
	add	w8, w0, w2, lsl #2
	add	w8, w1, w8
	sub	w0, w8, #31
	ret

func0000000000000057:
	mov	w9, #9216
	add	w8, w1, w2, lsl #12
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000007:
	mov	w9, #9216
	add	w8, w1, w2, lsl #4
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func00000000000000ff:
	add	w8, w0, w2, lsl #1
	add	w8, w1, w8
	add	w0, w8, #4
	ret

func0000000000000055:
	add	w8, w0, w2, lsl #1
	add	w8, w1, w8
	sub	w0, w8, #2
	ret

func00000000000000f0:
	add	w8, w0, w2, lsl #1
	add	w8, w1, w8
	add	w0, w8, #3
	ret

func00000000000000d0:
	add	w8, w0, w2, lsl #8
	mov	w9, #-7936
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func00000000000000cc:
	add	w8, w0, w2, lsl #1
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w1, w2, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

