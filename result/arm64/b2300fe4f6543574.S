func00000000000000ff:
	mov	w8, #85
	and	w9, w2, #0xff
	madd	w9, w9, w8, w1
	madd	w0, w9, w8, w0
	ret

func00000000000000d5:
	mov	w8, #60
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	mov	w9, #75
	madd	w0, w8, w9, w0
	ret

func00000000000000fd:
	mov	w8, #60
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	mov	w9, #75
	madd	w0, w8, w9, w0
	ret

