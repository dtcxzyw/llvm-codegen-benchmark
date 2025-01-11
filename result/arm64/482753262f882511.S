func0000000000000000:
	mov	w8, #365
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000005:
	mov	w8, #52
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func000000000000000d:
	mov	w8, #40014
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #10
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

