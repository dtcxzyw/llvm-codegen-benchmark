func000000000000007a:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #12
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000020:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

