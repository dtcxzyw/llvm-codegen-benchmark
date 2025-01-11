func00000000000000ff:
	and	w8, w2, #0xffff
	mov	w9, #7152
	madd	w8, w8, w9, w0
	mov	w9, #722
	madd	w0, w1, w9, w8
	ret

func00000000000000d0:
	and	w8, w2, #0xffff
	mov	w9, #5273
	madd	w8, w8, w9, w0
	mov	w9, #-2350
	madd	w0, w1, w9, w8
	ret

func0000000000000075:
	and	w8, w2, #0xffff
	mov	w9, #-19081
	madd	w8, w8, w9, w0
	mov	w9, #28800
	madd	w0, w1, w9, w8
	ret

func0000000000000055:
	and	w8, w2, #0xffff
	mov	w9, #-24116
	madd	w8, w8, w9, w0
	mov	w9, #-4684
	madd	w0, w1, w9, w8
	ret

