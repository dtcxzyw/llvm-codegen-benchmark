func000000000000001a:
	add	w8, w0, w1
	lsl	w0, w8, #24
	ret

func0000000000000003:
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	w0, w8, #12
	ret

func0000000000000002:
	add	w8, w0, w1
	lsl	w0, w8, #24
	ret

func000000000000001b:
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	w0, w8, #16
	ret

