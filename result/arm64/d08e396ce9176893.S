func000000000000000c:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #36
	ret

func000000000000001e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #40
	ret

func000000000000000e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func000000000000002e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000003e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #60
	ret

func000000000000001c:
	mov	w8, #40
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #488
	ret

