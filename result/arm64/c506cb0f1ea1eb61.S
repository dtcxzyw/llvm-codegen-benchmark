func000000000000003f:
	and	w8, w2, #0x1
	and	w9, w0, #0x1
	add	w8, w1, w8
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000015:
	mov	w10, #31161
	and	w8, w2, #0xff0000
	and	w9, w0, #0xff00
	movk	w10, #40503, lsl #16
	add	w8, w1, w8
	add	w9, w9, w10
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w10, #31161
	and	w8, w2, #0xff0000
	and	w9, w0, #0xff00
	movk	w10, #40503, lsl #16
	add	w8, w1, w8
	add	w9, w9, w10
	add	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w2, #0xc
	and	w9, w0, #0x30
	add	w8, w1, w8
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func000000000000001d:
	and	w8, w2, #0x2
	and	w9, w0, #0xc
	add	w8, w1, w8
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func0000000000000014:
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w2, w8
	add	w8, w8, w9
	add	w0, w8, #80
	ret

