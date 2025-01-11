func0000000000000020:
	mov	w8, #256
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #8
	ret

func000000000000002a:
	mov	w8, #32768
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret

func000000000000007e:
	mov	w8, #255
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret

func0000000000000008:
	mov	w8, #16384
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #9
	ret

func0000000000000068:
	mov	w8, #512
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #7
	ret

