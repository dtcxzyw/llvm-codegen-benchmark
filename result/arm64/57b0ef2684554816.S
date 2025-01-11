func0000000000000044:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #13
	add	w0, w8, #1024
	ret

func0000000000000014:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #14
	add	w0, w8, #64, lsl #12
	ret

func0000000000000054:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #1
	ret

func0000000000000041:
	add	w8, w0, w1
	mov	w9, #10000
	add	w8, w8, w2, lsl #1
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #12
	sub	w0, w8, #14, lsl #12
	ret

func0000000000000040:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #1
	ret

func00000000000000c0:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #4
	ret

func0000000000000004:
	add	w8, w0, w1
	mov	w9, #-7936
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

func0000000000000007:
	add	w8, w0, w1
	mov	w9, #49472
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #1
	ret

