func000000000000000b:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, w1, sxtw
	add	x0, x8, #3
	ret

func0000000000000003:
	mov	w8, #48
	smaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw #4
	sub	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #16
	ret

