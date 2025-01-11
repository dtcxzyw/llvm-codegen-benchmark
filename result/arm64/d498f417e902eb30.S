func000000000000000a:
	and	w8, w0, #0xfffffff0
	orr	w8, w8, #0xc
	lsl	x0, x8, #32
	ret

func000000000000000f:
	and	w8, w0, #0xffffffe
	orr	w8, w8, #0x10000000
	lsl	x0, x8, #34
	ret

func000000000000000e:
	mov	w8, #128
	bfxil	w8, w0, #0, #6
	lsl	x0, x8, #56
	ret

