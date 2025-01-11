func0000000000000013:
	add	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x33333333
	and	w9, w9, #0x33333333
	add	w0, w9, w8
	ret

func000000000000001b:
	add	w8, w0, w1
	lsr	w9, w8, #4
	and	w8, w8, #0x7070707
	and	w9, w9, #0x7070707
	add	w0, w9, w8
	ret

func0000000000000017:
	add	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x30303030
	and	w9, w9, #0x30303030
	add	w0, w9, w8
	ret

func000000000000001f:
	add	w8, w0, w1
	lsr	w9, w8, #4
	and	w8, w8, #0x7000700
	and	w9, w9, #0x7000700
	add	w0, w9, w8
	ret

func000000000000000b:
	add	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x33333333
	and	w9, w9, #0x33333333
	add	w0, w9, w8
	ret

