func0000000000000000:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000b:
	add	w8, w2, #10
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000001b:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000000a:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000008:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000002b:
	add	w8, w2, #2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000002a:
	add	w8, w2, #2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000018:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000030:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

