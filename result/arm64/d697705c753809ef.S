func0000000000000040:
	mov	w8, #1000
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000015:
	mov	w8, #32768
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func000000000000003f:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	mov	w8, #16384
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

