func0000000000000070:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #5
	ret

func0000000000000038:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func000000000000003a:
	sub	w8, w2, #122
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #305, lsl #12
	add	x0, x8, #976
	ret

func000000000000000a:
	sub	w8, w2, #122
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3168
	ret

func0000000000000020:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000003b:
	sub	w8, w2, #36
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #96
	ret

func0000000000000040:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000030:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #144
	ret

func000000000000007a:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000006a:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000c0:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	sub	w8, w2, #31
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

