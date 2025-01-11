func000000000000003f:
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w8, w2, uxtb #1
	add	w0, w9, w8
	ret

func0000000000000075:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func000000000000007f:
	mov	w8, #100
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000035:
	mov	w8, #157
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000077:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #64179
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

