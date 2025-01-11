func0000000000000007:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #71
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret

func000000000000001e:
	mov	w8, #-16777216
	and	w9, w0, #0x7000000
	add	w8, w9, w8
	lsr	w8, w8, #24
	lsl	x0, x8, #56
	ret

func000000000000000f:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000037:
	and	w8, w0, #0x3f
	add	w8, w8, #7
	and	w0, w8, #0x78
	ret

