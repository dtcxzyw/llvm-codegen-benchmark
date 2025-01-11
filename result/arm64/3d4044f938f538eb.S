func00000000000000ff:
	mov	w8, #60
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000050:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret

func0000000000000041:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000051:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #65436
	movk	w8, #255, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret

func00000000000000df:
	mov	w8, #1260
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func00000000000000d5:
	mov	w8, #1260
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #6
	ret

func00000000000000d7:
	mov	w8, #1260
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000055:
	mov	w8, #-10000
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000054:
	mov	w8, #400
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret

func00000000000000fc:
	mov	w8, #400
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret

