func0000000000000005:
	mov	w8, #51
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #365
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000007:
	sub	w8, w0, w1
	add	w0, w8, w8, lsl #3
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000000f:
	sub	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #3
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	w0, w8, w8, lsl #2
	ret

