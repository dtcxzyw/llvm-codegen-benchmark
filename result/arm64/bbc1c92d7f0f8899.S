func000000000000001b:
	and	w8, w1, #0xf0000
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000012:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000018:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsr	w0, w8, #13
	ret

func0000000000000000:
	and	w8, w1, #0x7f
	add	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000002:
	and	w8, w1, #0xffff0000
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

