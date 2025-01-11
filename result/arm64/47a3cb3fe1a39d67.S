func00000000000001ff:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000001e0:
	mov	w8, #10
	add	w9, w1, w1, lsl #1
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #10000
	mov	w9, #100
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000088:
	mov	w8, #-1600
	mov	w9, #-40
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #-10000
	mov	w9, #-100
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

