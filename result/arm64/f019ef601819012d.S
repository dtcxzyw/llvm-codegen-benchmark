func0000000000000061:
	add	w8, w1, #7
	and	w8, w8, #0x38
	cmp	w8, #16
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w1, #29
	and	w8, w8, #0xfffffffe
	cmp	w8, #22
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000074:
	add	w8, w1, #1
	and	w8, w8, #0xe0
	cmp	w8, #96
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #52395
	movk	w8, #48297, lsl #16
	add	w8, w1, w8
	tst	w8, #0xfdffffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	add	w8, w1, #1
	tst	w8, #0x80
	cset	w8, eq
	and	w0, w0, w8
	ret

