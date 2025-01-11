func00000000000000ff:
	lsr	x8, x2, #59
	mov	w9, #7103
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000085:
	lsr	x8, x2, #31
	and	w8, w8, #0xfffffffe
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000080:
	lsr	x8, x2, #31
	and	w8, w8, #0xfffffffe
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000bf:
	lsr	x8, x2, #32
	mov	w9, #3600
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func00000000000000d5:
	lsr	x8, x2, #40
	mov	w9, #-10000
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func00000000000000c0:
	lsr	x8, x2, #40
	mov	w9, #-10000
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

