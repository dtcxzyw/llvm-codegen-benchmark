func00000000000000d5:
	and	w8, w2, #0xff
	mov	w9, #298
	madd	w8, w8, w9, w1
	mov	w9, #-4640
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000ff:
	mov	w8, #29
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func00000000000001d5:
	and	w8, w2, #0xff
	mov	w9, #100
	madd	w8, w8, w9, w1
	mov	w9, #-5328
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000001d7:
	and	w8, w2, #0xff
	mov	w9, #100
	madd	w8, w8, w9, w1
	mov	w9, #-5328
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000fd:
	and	w8, w2, #0xff
	mov	w9, #188
	madd	w8, w8, w9, w1
	mov	w9, #12160
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #64845
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret

