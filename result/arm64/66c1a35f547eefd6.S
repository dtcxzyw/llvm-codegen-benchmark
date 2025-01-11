func0000000000000000:
	mov	w8, #-14
	neg	w9, w0
	madd	w8, w1, w8, w9
	sub	w0, w8, #18
	ret

func0000000000000015:
	mov	w8, #11
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #4
	ret

func000000000000001e:
	mov	w8, #100
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #20
	ret

func0000000000000010:
	mov	w8, #10
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #48
	ret

func0000000000000035:
	mov	w8, #22
	neg	w9, w0
	madd	w8, w1, w8, w9
	sub	w0, w8, #272
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003d:
	add	w8, w1, w1, lsl #3
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

