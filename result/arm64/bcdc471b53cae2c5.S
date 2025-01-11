func0000000000000000:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #64
	ret

func000000000000003b:
	add	x8, x2, x0, lsl #2
	add	x0, x8, w1, sxtw
	ret

func00000000000000f0:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #17
	ret

func00000000000000c3:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #306
	ret

func00000000000000eb:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #468
	ret

func00000000000000e0:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, sxtw #4
	add	x0, x8, #480
	ret

func00000000000000fb:
	mov	w8, #160
	mov	w9, #9356
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, x9
	ret

func00000000000000a8:
	add	x8, x2, x0, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

func00000000000000c0:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #16
	ret

func0000000000000003:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #80
	ret

func00000000000000e8:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #17
	ret

func00000000000000ea:
	add	x8, x2, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000020:
	add	x8, x2, x0, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

