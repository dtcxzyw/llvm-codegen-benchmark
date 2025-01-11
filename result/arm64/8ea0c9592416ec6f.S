func000000000000001f:
	and	w8, w1, #0xff
	mov	w9, #16
	madd	w0, w0, w8, w9
	ret

func000000000000000b:
	and	w8, w1, #0xff
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

func000000000000003f:
	and	w8, w1, #0xff
	mov	w9, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000020:
	and	w8, w1, #0xff
	mov	w9, #4
	madd	w0, w0, w8, w9
	ret

