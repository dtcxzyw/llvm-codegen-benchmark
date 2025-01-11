func0000000000000034:
	mov	w8, #40014
	neg	w9, w0
	madd	w8, w1, w8, w9
	mov	w9, #65451
	movk	w9, #32767, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #-160
	neg	w9, w0
	madd	w8, w1, w8, w9
	sub	w0, w8, #7
	ret

func0000000000000015:
	mov	w8, #3584
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #1023
	ret

func0000000000000010:
	mov	w8, #1000
	neg	w9, w0
	madd	w8, w1, w8, w9
	mov	w9, #12208
	add	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w1, w1, lsl #3
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

