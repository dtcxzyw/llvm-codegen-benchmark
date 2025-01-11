func000000000000000f:
	and	w9, w0, #0xffff
	mov	w8, #17408
	lsl	w10, w9, #8
	sub	w9, w10, w9
	add	w0, w9, w8
	ret

func000000000000000a:
	mov	w8, #65281
	and	w9, w0, #0xffff
	mov	w10, #8388608
	madd	w0, w9, w8, w10
	ret

func0000000000000000:
	mov	w8, #-65281
	and	w9, w0, #0xffff
	mov	w10, #-8388609
	madd	w0, w9, w8, w10
	ret

func000000000000001d:
	mov	w8, #27
	and	w9, w0, #0xffff
	mov	w10, #-292
	madd	w0, w9, w8, w10
	ret

func000000000000001f:
	and	w8, w0, #0xffff
	add	w8, w8, w0, uxth #3
	add	w0, w8, #14
	ret

func0000000000000005:
	mov	w8, #-12289
	and	w9, w0, #0xffff
	mov	w10, #16
	movk	w10, #3, lsl #16
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	mov	w8, #1000
	and	w9, w0, #0xffff
	mov	w10, #-1
	madd	w0, w9, w8, w10
	ret

