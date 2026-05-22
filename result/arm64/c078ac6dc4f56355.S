func000000000000001e:
	mov	w8, #1080
	umsubl	x0, w1, w8, x0
	ret

func000000000000000d:
	mov	w8, #104
	umsubl	x0, w1, w8, x0
	ret

func000000000000000c:
	mov	w8, #26048
	movk	w8, #82, lsl #16
	umsubl	x0, w1, w8, x0
	ret

func0000000000000008:
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	sub	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #8304
	umsubl	x0, w1, w8, x0
	ret

func0000000000000005:
	mov	w8, #10033
	umaddl	x0, w1, w8, x0
	ret

