func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #7
	scvtf	d0, w8
	ret

func0000000000000000:
	mov	w8, #100
	add	w9, w0, w1
	mul	w8, w9, w8
	scvtf	d0, w8
	ret

func0000000000000005:
	mov	w8, #125
	add	w9, w0, w1
	mul	w8, w9, w8
	scvtf	d0, w8
	ret

