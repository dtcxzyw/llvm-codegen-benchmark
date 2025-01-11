func000000000000003d:
	mov	w8, #60
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #120
	ret

func0000000000000035:
	mov	w8, #298
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-4640
	add	w0, w8, w9
	ret

func000000000000003f:
	mov	w8, #29
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret

func000000000000003c:
	mov	w8, #80
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #390
	ret

func0000000000000075:
	mov	w8, #100
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-5328
	add	w0, w8, w9
	ret

func000000000000007d:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #528
	ret

func000000000000007c:
	mov	w8, #28
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #8
	ret

func0000000000000014:
	and	w8, w1, #0xff
	sub	w8, w8, w1, uxtb #2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000007f:
	mov	w8, #52
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #32844
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #64845
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #2048
	ret

func0000000000000077:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #150
	ret

