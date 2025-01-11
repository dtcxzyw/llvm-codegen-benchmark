func000000000000011c:
	mov	w8, #24
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000019e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000011e:
	add	w8, w1, w2
	mov	w9, #5148
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x9
	ret

func000000000000019c:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #72
	ret

func000000000000001e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func00000000000001de:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000009e:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

