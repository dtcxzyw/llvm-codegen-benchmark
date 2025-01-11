func000000000000002a:
	mov	w8, #32768
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #15
	ret

func000000000000007e:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #5
	ret

func0000000000000008:
	mov	w8, #16384
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #9
	ret

