func0000000000000030:
	mov	w8, #3600
	and	w9, w2, #0x1f
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func000000000000003f:
	mov	w8, #60
	and	w9, w2, #0x3f
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000035:
	mov	w8, #365
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func000000000000003c:
	mov	w8, #18000
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #20864
	and	w9, w2, #0x7ffe
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000037:
	mov	w8, #55
	mov	w9, #1260
	and	w8, w2, w8
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000017:
	mov	w8, #-19081
	and	w9, w2, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #-24116
	and	w9, w2, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func000000000000003d:
	mov	w8, #49664
	and	w9, w2, #0xff
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

