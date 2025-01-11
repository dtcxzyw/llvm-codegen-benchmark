func0000000000000000:
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000003e:
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func000000000000003f:
	lsr	w8, w1, #8
	mov	w9, #6
	madd	w8, w8, w9, w0
	add	w0, w8, #226
	ret

func000000000000001d:
	lsr	w8, w1, #21
	mov	w9, #64536
	madd	w8, w8, w9, w0
	add	w8, w8, #244, lsl #12
	add	w0, w8, #576
	ret

func0000000000000030:
	lsr	w8, w1, #26
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func0000000000000036:
	lsr	w8, w1, #1
	mov	w9, #2971
	madd	w8, w8, w9, w0
	sub	w0, w8, #2011
	ret

func000000000000003d:
	lsr	w8, w1, #24
	mov	w9, #12600
	madd	w8, w8, w9, w0
	sub	w8, w8, #442, lsl #12
	sub	w0, w8, #250
	ret

func0000000000000038:
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000020:
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret

