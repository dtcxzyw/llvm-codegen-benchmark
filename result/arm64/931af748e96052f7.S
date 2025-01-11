func000000000000000f:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0x3f
	and	w9, w0, #0xf
	add	w8, w8, w9
	sub	w0, w8, #40
	ret

func000000000000000a:
	and	w9, w1, #0x7fffffff
	and	w10, w0, #0x1
	mov	w8, #32767
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #31161
	and	w9, w1, #0xff000000
	and	w10, w0, #0xff0000
	movk	w8, #40503, lsl #16
	orr	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w8, w8, w9
	add	w0, w8, #2
	ret

func000000000000000d:
	and	w8, w1, #0x2
	and	w9, w0, #0xc
	orr	w8, w8, w9
	sub	w0, w8, #6
	ret

func0000000000000007:
	and	w8, w1, #0x30
	and	w9, w0, #0x2
	orr	w8, w8, w9
	sub	w0, w8, #6
	ret

