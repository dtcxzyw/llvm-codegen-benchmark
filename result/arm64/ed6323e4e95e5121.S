func0000000000000000:
	lsr	w8, w2, #1
	sub	w9, w0, w0, lsl #2
	sub	w8, w8, w8, lsl #2
	add	w9, w9, w1
	add	w0, w9, w8
	ret

func00000000000000ff:
	lsr	w8, w2, #16
	mov	w9, #7152
	madd	w8, w8, w9, w0
	mov	w9, #722
	madd	w0, w1, w9, w8
	ret

func00000000000000f7:
	lsr	w8, w2, #24
	mov	w9, #12600
	madd	w8, w8, w9, w0
	mov	w9, #1260
	madd	w0, w1, w9, w8
	ret

func00000000000000f5:
	lsr	w8, w2, #24
	mov	w9, #12600
	madd	w8, w8, w9, w0
	mov	w9, #1260
	madd	w0, w1, w9, w8
	ret

func00000000000000fd:
	lsr	w8, w2, #24
	mov	w9, #12600
	madd	w8, w8, w9, w0
	mov	w9, #1260
	madd	w0, w1, w9, w8
	ret

func0000000000000055:
	lsr	w8, w2, #23
	mov	w9, #-1000
	madd	w8, w8, w9, w1
	mov	w9, #-100
	madd	w0, w0, w9, w8
	ret

func000000000000005d:
	lsr	w8, w2, #12
	mov	w9, #-100
	madd	w8, w8, w9, w1
	mov	w9, #246
	madd	w0, w0, w9, w8
	ret

func0000000000000044:
	lsr	w8, w2, #23
	mov	w9, #-1000
	madd	w8, w8, w9, w1
	mov	w9, #-100
	madd	w0, w0, w9, w8
	ret

func000000000000004c:
	lsr	w8, w2, #12
	mov	w9, #-100
	madd	w8, w8, w9, w1
	mov	w9, #246
	madd	w0, w0, w9, w8
	ret

