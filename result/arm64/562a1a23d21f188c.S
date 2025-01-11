func000000000000003f:
	and	w8, w2, #0xff
	mov	w9, #100
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000035:
	and	w8, w2, #0xff
	mov	w9, #10
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000000c:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, w2, uxtb #2
	add	w0, w8, w9
	ret

func0000000000000030:
	and	w8, w2, #0xff
	mov	w9, #100
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	w9, #65203
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #4095, lsl #16
	madd	w0, w8, w9, w10
	ret

