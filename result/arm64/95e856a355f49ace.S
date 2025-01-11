func0000000000000000:
	lsl	w8, w1, #2
	add	w8, w8, #16
	lsr	w8, w0, w8
	and	w0, w8, #0x7
	ret

func000000000000001a:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000012:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000002:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	lsr	w8, w0, w8
	and	w0, w8, #0xf
	ret

