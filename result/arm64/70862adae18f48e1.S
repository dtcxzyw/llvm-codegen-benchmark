func0000000000000003:
	add	w9, w0, #2
	mov	w8, #32
	and	x9, x9, #0x1f
	sub	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, #39
	and	x8, x8, #0xfffffffffffffff0
	neg	x0, x8
	ret

func0000000000000008:
	add	x8, x0, #511
	and	x8, x8, #0xfffffffffffffe00
	neg	x0, x8
	ret

func0000000000000000:
	mov	w8, #51688
	add	x9, x0, #7
	movk	w8, #15258, lsl #16
	and	x9, x9, #0xfffffffffffffff8
	sub	x0, x8, x9
	ret

func000000000000000d:
	add	x8, x0, #67
	and	x8, x8, #0xffffffff8
	neg	x0, x8
	ret

func000000000000000f:
	mov	w8, #16777216
	mov	x9, #4294967296
	add	x8, x0, x8
	and	x8, x8, #0x7fffffff00000000
	sub	x0, x9, x8
	ret

func000000000000000b:
	add	w9, w0, #1024
	mov	w8, #8192
	and	x9, x9, #0x1fff
	sub	x0, x8, x9
	ret

