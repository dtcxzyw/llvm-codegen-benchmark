func00000000000001ba:
	mov	w8, #32896
	and	w9, w0, #0xffff
	mov	w10, #32639
	mul	w8, w9, w8
	madd	w8, w1, w10, w8
	add	w0, w8, #8, lsl #12
	ret

func00000000000001ff:
	mov	w8, #19235
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #3735
	madd	w8, w0, w9, w8
	add	w0, w8, #4, lsl #12
	ret

func0000000000000055:
	mov	w8, #-19081
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #-9719
	madd	w8, w0, w9, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000000dd:
	mov	w8, #-24116
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #28800
	madd	w8, w0, w9, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

