func00000000000000ff:
	mov	w8, #26
	mov	w9, #62881
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	and	x0, x8, #0xffff
	ret

func00000000000000c0:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret

func0000000000000000:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x8, x8, #135
	and	x0, x8, #0xfffffffffffffff8
	ret

