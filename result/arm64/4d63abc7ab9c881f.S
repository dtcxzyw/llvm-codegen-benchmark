func00000000000000f0:
	and	w8, w2, #0x1f
	mov	w9, #3600
	madd	w8, w8, w9, w0
	mov	w9, #60
	madd	w0, w1, w9, w8
	ret

func00000000000000ff:
	and	w8, w2, #0xffff
	mov	w9, #2126
	madd	w8, w8, w9, w0
	mov	w9, #722
	madd	w0, w1, w9, w8
	ret

func00000000000000f5:
	and	w8, w2, #0xff
	mov	w9, #1260
	madd	w8, w8, w9, w0
	mov	w9, #10
	madd	w0, w1, w9, w8
	ret

func00000000000000f7:
	mov	w8, #55
	mov	w9, #1260
	and	w8, w2, w8
	madd	w8, w8, w9, w0
	mov	w9, #10
	madd	w0, w1, w9, w8
	ret

func0000000000000077:
	and	w8, w2, #0x3fc
	mov	w9, #-19081
	madd	w8, w8, w9, w0
	mov	w9, #28800
	madd	w0, w1, w9, w8
	ret

func0000000000000055:
	and	w8, w2, #0x3fc
	mov	w9, #-24116
	madd	w8, w8, w9, w0
	mov	w9, #-4684
	madd	w0, w1, w9, w8
	ret

func00000000000000dd:
	mov	w9, #49664
	and	w8, w2, #0xff
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #34608
	movk	w9, #65534, lsl #16
	madd	w0, w1, w9, w8
	ret

