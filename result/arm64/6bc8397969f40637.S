func000000000000001e:
	mov	w8, #19672
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000018:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	w8, w0, w8
	lsr	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #65203
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #12
	ret

