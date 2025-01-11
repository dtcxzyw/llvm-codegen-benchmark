func0000000000000010:
	add	w0, w0, w1
	ret

func0000000000000014:
	lsl	w8, w1, #1
	add	w0, w0, w8, asr #1
	ret

func0000000000000015:
	add	w0, w0, w1
	ret

func000000000000001e:
	add	w0, w0, w1
	ret

func000000000000001c:
	add	w0, w0, w1, lsl #1
	ret

func000000000000001d:
	add	w0, w0, w1
	ret

func0000000000000000:
	lsr	x8, x1, #4
	add	w0, w8, w0
	ret

func0000000000000005:
	sbfx	x8, x1, #3, #29
	add	w0, w8, w0
	ret

