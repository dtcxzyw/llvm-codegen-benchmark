func000000000000000e:
	mov	w8, #16807
	and	w9, w1, #0xffff
	and	w10, w0, #0x7fff0000
	madd	w0, w9, w8, w10
	ret

func000000000000000f:
	mov	w8, #10
	and	w9, w1, #0x3
	and	w10, w0, #0xf
	madd	w0, w9, w8, w10
	ret

func000000000000000a:
	mov	w8, #20864
	and	w9, w1, #0x7ffe
	and	w10, w0, #0x1ffff
	movk	w8, #1, lsl #16
	madd	w0, w9, w8, w10
	ret

