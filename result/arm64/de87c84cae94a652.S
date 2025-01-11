func000000000000007b:
	and	w8, w2, #0xff
	mov	w9, #257
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #16
	ret

func0000000000000029:
	and	w8, w2, #0x7fff
	mov	w9, #16384
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #15
	ret

func0000000000000000:
	and	w8, w2, #0x7f
	mov	w9, #64
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #7
	ret

