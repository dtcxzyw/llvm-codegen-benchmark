func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000025:
	and	w8, w2, #0x1fffffff
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000020:
	and	w8, w2, #0xff00
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x7ffff
	add	w9, w0, w1
	add	w0, w9, w8
	ret

