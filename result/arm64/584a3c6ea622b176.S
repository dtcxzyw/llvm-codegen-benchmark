func000000000000001f:
	lsr	w8, w1, #4
	mov	w9, #100
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000000a:
	lsr	w8, w1, #16
	mov	w9, #-10
	madd	w0, w8, w9, w0
	ret

func0000000000000018:
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000010:
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w0, w0, w8
	ret

func0000000000000008:
	lsr	w8, w1, #19
	mov	w9, #-100
	madd	w0, w8, w9, w0
	ret

