func000000000000007e:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #2
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #2
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000060:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	lsr	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3fffffff
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3fffffff
	ret

