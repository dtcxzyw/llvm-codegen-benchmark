func00000000000000a8:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func00000000000000fc:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #38528
	movk	w8, #152, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func00000000000000c0:
	mov	w8, #51091
	movk	w8, #26469, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000080:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func00000000000000f8:
	mov	w8, #10000
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000040:
	mov	w8, #30976
	movk	w8, #64620, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000055:
	mov	x8, #-3600
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

