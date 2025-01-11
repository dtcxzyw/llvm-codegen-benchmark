func000000000000003f:
	ubfiz	x8, x1, #17, #32
	orr	x0, x8, x0, lsl #9
	ret

func000000000000003d:
	lsl	x8, x0, #56
	orr	x0, x8, x1, lsl #48
	ret

func000000000000001f:
	lsl	x8, x0, #48
	mov	w9, w1
	orr	x0, x8, x9, lsl #16
	ret

func0000000000000038:
	lsl	x8, x0, #8
	mov	w9, w1
	orr	x0, x8, x9, lsl #2
	ret

func0000000000000037:
	lsl	x8, x1, #52
	orr	x0, x8, x0, lsl #63
	ret

func000000000000001d:
	lsl	x8, x1, #32
	orr	x0, x8, x0, lsl #8
	ret

func0000000000000006:
	lsl	x8, x0, #21
	orr	x0, x8, x1, lsl #42
	ret

func0000000000000017:
	lsl	x8, x0, #24
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000039:
	lsl	x8, x0, #3
	mov	w9, w1
	orr	x0, x8, x9, lsl #2
	ret

func000000000000003e:
	lsl	x8, x0, #40
	orr	x0, x8, x1, lsl #32
	ret

func000000000000001c:
	lsl	x8, x0, #32
	mov	w9, w1
	orr	x0, x8, x9, lsl #2
	ret

func0000000000000007:
	lsl	x8, x0, #1
	orr	x0, x8, x1, lsl #33
	ret

func0000000000000019:
	ubfiz	x8, x1, #1, #32
	orr	x0, x8, x0, lsl #33
	ret

func0000000000000010:
	lsl	x8, x1, #52
	orr	x0, x8, x0, lsl #63
	ret

func000000000000003c:
	lsl	x8, x1, #58
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000016:
	lsl	x8, x0, #16
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000002:
	lsl	x8, x0, #24
	orr	x0, x8, x1, lsl #36
	ret

func0000000000000027:
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #56
	ret

func0000000000000004:
	lsl	x8, x0, #32
	orr	x0, x8, x1, lsl #56
	ret

