func0000000000000000:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000020:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func0000000000000030:
	add	x8, x1, w2, sxtw #2
	mov	w9, #49824
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret

func0000000000000038:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #304
	ret

func000000000000003b:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #56
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3168
	ret

func000000000000002a:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000022:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000002b:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

