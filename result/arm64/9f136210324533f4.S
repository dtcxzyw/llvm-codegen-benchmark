func0000000000000000:
	mov	w8, #244
	add	w9, w1, w2, uxtb
	madd	w0, w0, w8, w9
	ret

func0000000000000030:
	and	w8, w2, #0xf
	mov	w9, #10
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

func000000000000003f:
	add	w8, w0, w2, uxtb
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #15025
	add	w9, w0, w2, uxtb
	movk	w8, #2, lsl #16
	madd	w0, w1, w8, w9
	ret

