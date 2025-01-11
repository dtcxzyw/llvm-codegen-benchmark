func000000000000006a:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000007b:
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw
	add	x0, x8, #16
	ret

func000000000000006b:
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000078:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	add	x0, x8, #12
	ret

func0000000000000068:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret

func000000000000004a:
	add	x8, x0, x1, lsl #1
	sub	x8, x8, w2, sxtw #1
	sub	x0, x8, #16
	ret

func000000000000007a:
	sxtw	x8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

