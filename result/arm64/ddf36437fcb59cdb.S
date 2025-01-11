func0000000000000002:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000008:
	add	w8, w1, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000003:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000007:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000a:
	add	w8, w1, #16
	add	x0, x0, w8, sxtw
	ret

func000000000000000e:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000000f:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

