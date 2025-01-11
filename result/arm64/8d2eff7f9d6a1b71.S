func000000000000007a:
	mov	w8, #77
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #41420
	and	w9, w1, #0xff
	movk	w8, #4093, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #20
	ret

func0000000000000060:
	mov	w8, #1572
	and	w9, w1, #0xff
	movk	w8, #7, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #20
	ret

