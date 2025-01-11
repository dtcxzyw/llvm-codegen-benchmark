func0000000000000000:
	mov	w8, #20077
	and	w9, w0, #0x7fff
	mov	w10, #12345
	movk	w8, #16838, lsl #16
	madd	w0, w9, w8, w10
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	sub	w8, w8, w0, uxth #2
	add	w0, w8, #22
	ret

func000000000000000a:
	mov	w8, #65281
	and	w9, w0, #0xffff
	mov	w10, #8388608
	madd	w0, w9, w8, w10
	ret

func000000000000000f:
	mov	w8, #29
	and	w9, w0, #0xff
	mov	w10, #128
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	and	w8, w0, #0x1f
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #29
	ret

