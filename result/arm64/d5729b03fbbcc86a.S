func00000000000000ea:
	mov	w8, #32896
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func00000000000000ff:
	and	w8, w2, #0xffff
	add	w9, w1, w0
	add	w8, w8, w2, uxth #3
	add	w8, w9, w8
	add	w0, w8, #8
	ret

func0000000000000055:
	and	w8, w2, #0xffff
	mov	w9, #-19081
	madd	w8, w8, w9, w1
	mov	w9, #33685504
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000075:
	and	w8, w2, #0xffff
	mov	w9, #-24116
	madd	w8, w8, w9, w1
	mov	w9, #33685504
	add	w9, w0, w9
	add	w0, w8, w9
	ret

