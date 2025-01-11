func0000000000000000:
	and	w8, w1, #0x3f
	add	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000030:
	and	w8, w1, #0x7ff
	add	w8, w0, w8
	sub	w0, w8, #1023
	ret

func0000000000000025:
	mov	w8, #31161
	and	w9, w1, #0xff0000
	movk	w8, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000020:
	mov	w8, #31161
	and	w9, w1, #0xff0000
	movk	w8, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w1, #0x2
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func000000000000000f:
	and	w8, w1, #0x3f
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000008:
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000000e:
	and	w8, w1, #0x3fffffff
	add	w8, w0, w8
	add	w0, w8, #1
	ret

