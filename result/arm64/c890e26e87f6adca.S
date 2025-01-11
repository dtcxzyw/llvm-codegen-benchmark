func000000000000000f:
	add	w9, w1, w2
	mov	w8, #85
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000004f:
	add	w9, w1, w2
	mov	w8, #3600
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000007f:
	add	w9, w1, w2
	mov	w8, #100
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret

