func00000000000000f0:
	mov	w8, #3600
	and	w9, w2, #0x3f
	mov	w10, #60
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000ff:
	mov	w8, #7152
	and	w9, w2, #0xffff
	mov	w10, #722
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000f7:
	mov	w8, #12600
	and	w9, w2, #0xff
	mov	w10, #1260
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000f5:
	mov	w8, #12600
	and	w9, w2, #0xff
	mov	w10, #1260
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000fd:
	mov	w8, #12600
	and	w9, w2, #0xff
	mov	w10, #1260
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func0000000000000077:
	mov	w8, #-19081
	and	w9, w2, #0x3fc
	mov	w10, #28800
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func0000000000000055:
	mov	w8, #-24116
	and	w9, w2, #0x3fc
	mov	w10, #-4684
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

func00000000000000dd:
	mov	w8, #49664
	mov	w10, #34608
	and	w9, w2, #0xff
	movk	w8, #1, lsl #16
	movk	w10, #65534, lsl #16
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret

