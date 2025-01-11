func000000000000000e:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #108
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #2208
	ret

func0000000000000000:
	add	x8, x0, w1, sxtw
	add	x0, x8, #20
	ret

func0000000000000002:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #120
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret

