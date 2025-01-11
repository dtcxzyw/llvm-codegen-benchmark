func000000000000007e:
	and	w8, w2, #0xff
	mov	w9, #19672
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w9, #65203
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #4095, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #12
	ret

func0000000000000060:
	mov	w9, #1572
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #7, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #20
	ret

