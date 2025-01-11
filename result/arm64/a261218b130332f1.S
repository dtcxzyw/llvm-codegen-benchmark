func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #3
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000000a:
	add	w8, w2, #9
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000000c:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #4
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #4
	add	x0, x8, w9, sxtw #2
	ret

func000000000000001e:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #32
	ret

