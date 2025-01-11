func000000000000007e:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret

func0000000000000018:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #78
	lsr	w0, w8, #2
	ret

func0000000000000060:
	mov	w8, #48
	madd	w8, w1, w8, w0
	add	w8, w8, #234
	lsr	w0, w8, #2
	ret

func000000000000002a:
	mov	w8, #-400
	madd	w8, w0, w8, w1
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret

func000000000000006a:
	mov	w8, #75
	madd	w8, w1, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #16
	ret

func0000000000000020:
	mov	w8, #2217
	mov	w9, #12000
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #-5352
	mov	w9, #51000
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

