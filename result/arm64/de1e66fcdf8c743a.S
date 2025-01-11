func00000000000000ff:
	and	w8, w2, #0xff
	mov	w9, #77
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	add	w0, w8, #128
	ret

func0000000000000075:
	and	w8, w2, #0xff
	mov	w9, #10
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	sub	w8, w8, #411, lsl #12
	sub	w0, w8, #3714
	ret

func000000000000000c:
	and	w8, w1, #0xff
	add	w9, w2, w0
	add	w8, w8, w1, uxtb #2
	add	w8, w9, w8
	add	w0, w8, #5
	ret

func0000000000000030:
	and	w8, w2, #0xff
	mov	w9, #100
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	add	w0, w8, #80
	ret

func00000000000000f0:
	and	w8, w2, #0xff
	mov	w9, #100
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	add	w0, w8, #80
	ret

func00000000000000c0:
	mov	w9, #65203
	and	w8, w2, #0xff
	add	w10, w1, w0
	movk	w9, #4095, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, #2048
	ret

func0000000000000000:
	mov	w9, #41420
	and	w8, w2, #0xff
	add	w10, w1, w0
	movk	w9, #4093, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #134742016
	add	w0, w8, w9
	ret

