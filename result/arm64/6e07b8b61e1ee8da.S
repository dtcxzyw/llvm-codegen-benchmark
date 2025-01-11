func0000000000000055:
	add	w8, w1, w2
	mov	w9, #9633
	mov	w10, #1024
	add	w8, w0, w8
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #9633
	mov	w10, #1024
	add	w8, w0, w8
	madd	w0, w8, w9, w10
	ret

func0000000000000045:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000084:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000085:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000054:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	sub	w0, w8, #1
	ret

func0000000000000040:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	add	w0, w8, #6
	ret

