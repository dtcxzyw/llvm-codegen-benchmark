func0000000000000080:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #1000
	madd	w8, w1, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000001:
	mov	w8, #1000
	mov	w9, #13824
	madd	w8, w1, w8, w0
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #3
	ret

func0000000000000005:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret

