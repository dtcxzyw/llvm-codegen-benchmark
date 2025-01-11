func0000000000000000:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000000c:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000007:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000000f:
	sxtw	x9, w2
	mov	w8, #12
	sub	x9, x9, x1
	madd	x0, x9, x8, x0
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

