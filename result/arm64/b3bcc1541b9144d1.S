func0000000000000000:
	lsr	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, w8, lsl #2
	add	w0, w9, w8
	ret

func000000000000003f:
	lsr	w8, w2, #16
	mov	w9, #7152
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func000000000000003a:
	lsr	w8, w2, #1
	mov	w9, #2971
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000010:
	lsr	w8, w2, #9
	mov	w9, #-48
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000030:
	lsr	w8, w2, #1
	add	w9, w1, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, w9
	ret

func0000000000000037:
	lsr	w8, w2, #24
	mov	w9, #12600
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000035:
	lsr	w8, w2, #24
	mov	w9, #12600
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func000000000000003d:
	lsr	w8, w2, #24
	mov	w9, #12600
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	lsr	w8, w2, #23
	mov	w9, #-1000
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

