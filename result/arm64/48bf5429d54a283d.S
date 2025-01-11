func0000000000000002:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, sxtw
	sub	x0, x8, #4
	ret

func0000000000000020:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, sxtw
	sub	x0, x8, #1
	ret

func000000000000002a:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #16
	ret

func000000000000002e:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #8
	ret

func0000000000000022:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #32
	ret

func000000000000002c:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #8
	ret

