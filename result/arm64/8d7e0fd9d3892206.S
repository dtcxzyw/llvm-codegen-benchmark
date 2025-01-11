func00000000000000ff:
	mov	w8, #150
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func00000000000001d5:
	and	w8, w2, #0xff
	mov	w9, #10
	madd	w8, w8, w9, w1
	mov	w9, #-5328
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000d5:
	and	w8, w2, #0xff
	mov	w9, #1260
	madd	w8, w8, w9, w1
	sub	w9, w0, #411, lsl #12
	sub	w9, w9, #3714
	add	w0, w8, w9
	ret

func00000000000000c0:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #30
	ret

func00000000000001d7:
	and	w8, w2, #0xff
	mov	w9, #10
	madd	w8, w8, w9, w1
	mov	w9, #-5328
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #64179
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret

func0000000000000030:
	mov	w8, #63821
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret

func00000000000000f5:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #528
	ret

func00000000000001ff:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

