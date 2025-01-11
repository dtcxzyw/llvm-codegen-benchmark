func0000000000000020:
	and	w9, w1, #0x7ff00000
	mov	w8, #112197632
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000035:
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w0, w1, uxth
	add	w0, w8, #1
	ret

