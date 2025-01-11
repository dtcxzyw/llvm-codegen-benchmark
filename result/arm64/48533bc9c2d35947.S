func0000000000000000:
	add	w8, w1, w1, lsl #2
	mov	w9, #15518
	movk	w9, #57660, lsl #16
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #85
	mov	w10, #-86
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func000000000000035d:
	mov	w8, #10
	mov	w10, #-528
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	mov	w8, #10
	mov	w9, #100
	mov	w10, #-6700
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000104:
	mov	w8, #10
	mov	w10, #-528
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func0000000000000155:
	mov	w8, #10
	mov	w10, #-528
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

