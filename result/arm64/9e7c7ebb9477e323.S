func0000000000000140:
	sub	x8, x0, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000014a:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000007a:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #4
	ret

func000000000000007b:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #8
	ret

func000000000000016b:
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	add	x0, x8, #40
	ret

func000000000000006a:
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

func000000000000006b:
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret

func000000000000017a:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #16
	ret

func000000000000017b:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #12
	ret

func0000000000000043:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #52
	ret

