func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, w0, lsl #3
	sub	w0, w8, #8
	ret

func0000000000000000:
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000030:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #8
	ret

func0000000000000040:
	add	w8, w1, w2
	sub	w8, w8, w0, lsl #4
	add	w0, w8, #8
	ret

func0000000000000055:
	mov	w8, #-400
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	sub	w0, w8, #1
	ret

func000000000000005d:
	mov	w8, #64536
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w8, w8, #244, lsl #12
	add	w0, w8, #576
	ret

func0000000000000015:
	mov	w8, #-12
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	sub	w0, w8, #12
	ret

func0000000000000054:
	sub	w8, w0, w0, lsl #3
	add	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #4
	ret

func0000000000000051:
	mov	w8, #6
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #6
	ret

func0000000000000045:
	mov	w8, #6
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #9
	ret

