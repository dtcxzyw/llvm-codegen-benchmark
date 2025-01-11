func000000000000000f:
	and	w8, w0, #0xff
	lsl	w9, w8, #5
	sub	w8, w9, w8
	add	w0, w8, #126
	ret

func000000000000000a:
	mov	w8, #223
	and	w9, w0, #0xff
	mov	w10, #8160
	madd	w0, w9, w8, w10
	ret

func000000000000000e:
	and	w9, w0, #0xff
	mov	w8, #32640
	lsl	w10, w9, #7
	sub	w9, w10, w9
	add	w0, w9, w8
	ret

