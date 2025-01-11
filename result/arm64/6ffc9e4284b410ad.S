func00000000000000ff:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sub	w8, w8, w2, uxtb
	add	w0, w8, w2, uxtb #3
	ret

func00000000000000f5:
	mov	w8, #1260
	and	w9, w2, #0xff
	mov	w10, #10
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000f0:
	mov	w8, #1000
	and	w9, w2, #0xff
	mov	w10, #100
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	w8, #63821
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	add	w10, w8, #1382
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000c0:
	mov	w8, #1572
	mov	w10, #41420
	and	w9, w2, #0xff
	movk	w8, #7, lsl #16
	movk	w10, #4093, lsl #16
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func0000000000000030:
	mov	w8, #56624
	mov	w10, #1572
	and	w9, w2, #0xff
	movk	w8, #4094, lsl #16
	movk	w10, #7, lsl #16
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

