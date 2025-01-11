func0000000000000000:
	mov	w8, #44605
	movk	w8, #49842, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func0000000000000055:
	mov	w8, #400
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #160
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func00000000000000ff:
	mov	w8, #7103
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #60
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000085:
	sub	w8, w1, w2, lsl #1
	add	w0, w0, w8
	ret

func0000000000000080:
	sub	w8, w1, w2, lsl #1
	add	w0, w8, w0
	ret

func00000000000000bf:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func00000000000000d5:
	mov	w8, #-10000
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func00000000000000c0:
	mov	w8, #-10000
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

