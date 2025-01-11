func0000000000000007:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret

func0000000000000037:
	add	w8, w0, #31
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff8
	ret

func000000000000000f:
	add	w8, w0, #1932
	lsr	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000014:
	add	w8, w0, #1
	lsr	w8, w8, #1
	lsl	x0, x8, #48
	ret

func000000000000001e:
	mov	w8, #-16777216
	add	w8, w0, w8
	lsr	w8, w8, #24
	lsl	x0, x8, #56
	ret

func0000000000000027:
	add	w8, w0, #1
	lsr	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000017:
	add	w8, w0, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000006:
	add	w8, w0, #8, lsl #12
	lsr	w8, w8, #16
	lsl	x0, x8, #48
	ret

