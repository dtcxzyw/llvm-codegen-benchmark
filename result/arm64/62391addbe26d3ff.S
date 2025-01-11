func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000000c:
	and	w8, w1, #0x7f
	add	w8, w8, w0
	add	w0, w8, #11
	ret

func0000000000000035:
	and	w8, w1, #0x7ff
	add	w8, w8, w0
	sub	w0, w8, #1075
	ret

func0000000000000024:
	add	w8, w0, w1, uxth
	sub	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #31161
	and	w9, w1, #0xff000000
	movk	w8, #40503, lsl #16
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w0, w1, uxth
	sub	w0, w8, #1
	ret

func000000000000003c:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	and	w8, w1, #0x2
	add	w8, w8, w0
	sub	w0, w8, #6
	ret

func000000000000000f:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff
	add	w8, w8, w0
	sub	w0, w8, #9
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #24
	ret

func000000000000001c:
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w0, w8, #1
	ret

