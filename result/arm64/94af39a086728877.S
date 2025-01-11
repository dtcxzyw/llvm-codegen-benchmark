func0000000000000000:
	add	w8, w0, w1
	mov	w9, #31337
	add	w8, w2, w8
	add	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret

func0000000000000004:
	add	w8, w0, w1
	mov	w9, #52591
	add	w8, w2, w8
	add	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret

func000000000000001d:
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x7
	ret

func0000000000000020:
	add	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #1
	and	w0, w8, #0x80000001
	ret

