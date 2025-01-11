func0000000000000000:
	mov	w8, #31337
	mov	w9, #32956
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1619
	mov	w9, #32956
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func00000000000000d5:
	mov	w8, #190
	mov	w9, #-24575
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #96
	madd	w8, w1, w8, w0
	add	w0, w8, #224
	ret

func00000000000000df:
	mov	w8, #26
	madd	w8, w1, w8, w0
	add	w0, w8, #936
	ret

func0000000000000055:
	mov	w8, #35127
	mov	w9, #1056
	movk	w8, #25, lsl #16
	movk	w9, #65246, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

