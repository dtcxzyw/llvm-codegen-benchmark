func000000000000000c:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x0, x0, w1, sxtw #3
	ret

func000000000000001c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #3543
	ret

func000000000000003c:
	add	x8, x0, w1, sxtw #3
	mov	w9, #8224
	add	x0, x8, x9
	ret

func000000000000002c:
	add	w8, w1, #1
	mov	w9, #8216
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret

func000000000000000e:
	add	w8, w1, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000003e:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #108
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #207
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw #1
	add	x0, x8, #3196
	ret

