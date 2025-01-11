func000000000000000e:
	mov	w8, #128
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	orr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #128
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #255
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	orr	w0, w0, w8
	ret

