func00000000000000c1:
	mov	w8, #60
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w8, w8, #21, lsl #12
	add	w0, w8, #384
	ret

func00000000000000c0:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #2366
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #128
	ret

func0000000000000041:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000055:
	mov	w8, #365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #4
	ret

func00000000000000d5:
	mov	w8, #10
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #576
	ret

