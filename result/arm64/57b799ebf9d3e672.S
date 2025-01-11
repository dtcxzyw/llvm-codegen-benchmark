func00000000000000fd:
	mov	w8, #10
	mov	w9, #60
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func0000000000000055:
	mov	w8, #1000
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func00000000000000ff:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func00000000000000fa:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func0000000000000050:
	mov	w8, #-400
	mov	w9, #365
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret

func00000000000000f0:
	mov	w8, #15700
	mov	w9, #1364
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000054:
	sub	w8, w1, w2
	mov	w9, #62
	add	w8, w8, w2, lsl #6
	madd	w0, w8, w9, w0
	ret

func00000000000000fc:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret

func00000000000000d5:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret

func000000000000000e:
	mov	w8, #10
	mov	w9, #3600
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000040:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func00000000000000f8:
	mov	w8, #10
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

