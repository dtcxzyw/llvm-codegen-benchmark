func0000000000000015:
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000017:
	add	w8, w0, w1
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000010:
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000005:
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000007:
	mov	w8, #-128
	add	w9, w0, w1
	bfxil	w8, w9, #28, #4
	mov	x0, x8
	ret

func0000000000000034:
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000035:
	add	w8, w0, w1
	lsr	w8, w8, #20
	orr	w0, w8, #0x30
	ret

