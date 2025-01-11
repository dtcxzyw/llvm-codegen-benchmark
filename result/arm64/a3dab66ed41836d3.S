func0000000000000005:
	mov	w8, #6
	and	w9, w1, #0x1f
	madd	w0, w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #10
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #100
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret

