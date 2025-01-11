func000000000000003f:
	lsl	x8, x1, #24
	and	w9, w2, #0xffff
	orr	x8, x8, x9, lsl #32
	orr	x0, x8, x0
	ret

func000000000000003b:
	and	w8, w2, #0xffff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret

func000000000000002f:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret

func0000000000000032:
	and	w8, w2, #0xffff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #60
	orr	x0, x8, x0
	ret

func000000000000007e:
	ubfiz	x8, x2, #13, #16
	orr	x8, x8, x1, lsl #21
	orr	x0, x8, x0
	ret

func0000000000000038:
	lsl	x8, x2, #48
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, x0
	ret

func000000000000003a:
	ubfiz	x8, x2, #24, #16
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret

func000000000000002e:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret

func0000000000000008:
	lsl	x8, x2, #48
	orr	x8, x8, x1, lsl #62
	orr	x0, x8, x0
	ret

func0000000000000033:
	lsl	w8, w2, #16
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func000000000000007f:
	lsl	x8, x1, #52
	and	w9, w2, #0xffff
	orr	x8, x8, x9, lsl #42
	orr	x0, x8, x0
	ret

func000000000000001f:
	lsl	w8, w2, #16
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func000000000000003e:
	ubfiz	x8, x2, #27, #16
	orr	x8, x8, x1, lsl #11
	orr	x0, x8, x0
	ret

