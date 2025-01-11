func0000000000000030:
	and	w8, w2, #0x3f
	mov	w9, #60
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	mov	w9, #722
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000037:
	and	w8, w2, #0xff
	mov	w9, #1260
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000035:
	and	w8, w2, #0xff
	mov	w9, #1260
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000003d:
	and	w8, w2, #0xff
	mov	w9, #1260
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	and	w8, w2, #0x3fc
	mov	w9, #-4684
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000001d:
	mov	w9, #34608
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #65534, lsl #16
	madd	w0, w8, w9, w10
	ret

