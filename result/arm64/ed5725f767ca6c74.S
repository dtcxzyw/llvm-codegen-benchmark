func000000000000007e:
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret

func000000000000002e:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #63
	lsr	w0, w8, #3
	ret

func000000000000000a:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #2
	lsr	w0, w8, #8
	ret

func000000000000002a:
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

