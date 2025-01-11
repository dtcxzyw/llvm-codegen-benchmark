func000000000000003f:
	mov	w8, #150
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret

func0000000000000030:
	mov	w8, #48
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #234
	ret

func0000000000000075:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-5328
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #1260
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w8, w8, #411, lsl #12
	sub	w0, w8, #3714
	ret

func000000000000003d:
	mov	w8, #94
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #3135
	ret

func0000000000000055:
	mov	w8, #-10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #360
	ret

func0000000000000038:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #64179
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #2048
	ret

func000000000000000c:
	mov	w8, #63821
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #2048
	ret

func000000000000007f:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #16, lsl #12
	ret

