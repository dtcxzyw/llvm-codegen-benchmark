func0000000000000000:
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #56
	ret

func00000000000000db:
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func000000000000005b:
	mov	w8, #56
	sub	w9, w2, w1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func0000000000000090:
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func00000000000000c0:
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #1160
	ret

func0000000000000010:
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

