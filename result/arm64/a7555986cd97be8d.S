func0000000000000000:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret

func0000000000000003:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002f:
	mov	w8, #72
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func0000000000000020:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002b:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000023:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000002e:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002c:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000000c:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

