func0000000000000015:
	mov	w8, #100
	add	w9, w0, w1
	mov	w10, #-4800
	madd	w0, w9, w8, w10
	ret

func0000000000000007:
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #14
	ret

func0000000000000000:
	mov	w8, #365
	add	w9, w0, w1
	mov	w10, #-365
	madd	w0, w9, w8, w10
	ret

