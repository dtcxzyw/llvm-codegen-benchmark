func0000000000000008:
	mov	w8, #-1
	add	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000021:
	add	x8, x1, #8, lsl #12
	add	x0, x0, x8, lsr #16
	ret

func0000000000000068:
	add	x8, x1, #15
	add	x0, x0, x8, lsr #4
	ret

func000000000000006b:
	add	x8, x1, #4095
	add	x0, x0, x8, lsr #12
	ret

func0000000000000069:
	add	x8, x1, #15
	add	x0, x0, x8, lsr #4
	ret

func0000000000000060:
	add	x8, x1, #1
	add	x0, x0, x8, lsr #1
	ret

func0000000000000020:
	mov	x8, #34359738360
	add	x8, x1, x8
	add	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	mov	x8, #34359738360
	add	x8, x1, x8
	add	x0, x0, x8, lsr #3
	ret

func000000000000006c:
	add	x8, x1, #4
	add	x0, x0, x8, lsr #32
	ret

func0000000000000040:
	mov	w8, #1073741824
	add	x8, x1, x8
	add	x0, x0, x8, lsr #31
	ret

func000000000000000c:
	mov	x8, #-30000
	add	x8, x1, x8
	add	x0, x0, x8, lsr #63
	ret

func000000000000006d:
	add	x8, x1, #512, lsl #12
	add	x0, x0, x8, lsr #22
	ret

func0000000000000001:
	mov	x8, #17179869168
	add	x8, x1, x8
	add	x0, x0, x8, lsr #2
	ret

func000000000000000f:
	mov	x8, #-60000
	add	x8, x1, x8
	add	x0, x0, x8, lsr #63
	ret

func000000000000006f:
	add	x8, x1, #8, lsl #12
	add	x0, x0, x8, lsr #16
	ret

