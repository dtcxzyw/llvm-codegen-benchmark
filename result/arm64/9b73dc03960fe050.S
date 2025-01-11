func0000000000000016:
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func000000000000001e:
	add	w8, w1, w2
	and	w8, w8, #0x7070707
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000017:
	add	w8, w1, w2
	and	w8, w8, #0x30303030
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x7000700
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000006:
	mov	w9, #29127
	add	w8, w1, w2
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w8, w0, w8
	lsr	w0, w8, #12
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

func000000000000000e:
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

