func000000000000001d:
	mov	w8, w1
	orr	x0, x8, x0, lsr #52
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #11
	ret

func000000000000001e:
	mov	w8, w1
	orr	x8, x0, x8, lsl #19
	lsr	x0, x8, #24
	ret

func000000000000001a:
	orr	x8, x0, x1, lsl #63
	lsr	x0, x8, #56
	ret

func0000000000000002:
	orr	x8, x0, x1, lsl #33
	lsr	x0, x8, #32
	ret

func000000000000000e:
	mov	w8, w1
	orr	x8, x0, x8, lsl #1
	lsr	x0, x8, #32
	ret

func0000000000000019:
	orr	x8, x0, x1, lsl #58
	lsr	x0, x8, #1
	ret

func0000000000000018:
	mov	w8, w1
	orr	x0, x8, x0, lsr #58
	ret

func0000000000000008:
	mov	w8, w1
	orr	x0, x8, x0, lsr #32
	ret

func000000000000001f:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #40
	ret

func000000000000001b:
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #40
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #56
	lsr	x0, x8, #56
	ret

func000000000000000c:
	mov	w8, w1
	orr	x8, x0, x8, lsl #16
	lsr	x0, x8, #24
	ret

