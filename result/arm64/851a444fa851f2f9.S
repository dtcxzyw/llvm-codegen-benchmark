func000000000000000e:
	mov	w8, #1013972992
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w1, w0
	add	w0, w8, #32
	ret

func0000000000000004:
	mov	w8, #56623104
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w1, w0
	sub	w0, w8, #128
	ret

func0000000000000002:
	mov	w8, #16777216
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000003:
	add	w8, w1, w0
	sub	w0, w8, #4
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w8, w8, #26, lsl #12
	sub	w0, w8, #3240
	ret

func0000000000000000:
	sub	w8, w1, #16, lsl #12
	orr	w0, w0, w8
	ret

