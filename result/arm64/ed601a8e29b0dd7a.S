func000000000000003e:
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000fff
	orr	x0, x9, x8, lsl #12
	ret

func000000000000001e:
	sub	w8, w1, #1
	and	x9, x0, #0xffffffff00000fff
	orr	x0, x9, x8, lsl #12
	ret

func0000000000000005:
	mov	w8, #112197632
	add	w8, w1, w8
	bfi	x0, x8, #32, #32
	ret

func0000000000000011:
	sub	w8, w1, #1
	and	x9, x0, #0x1fffffffffffe
	orr	x0, x9, x8, lsl #49
	ret

func000000000000003f:
	add	w8, w1, #1023
	and	x9, x0, #0x8000000000000000
	orr	x0, x9, x8, lsl #52
	ret

func0000000000000016:
	sub	w8, w1, #1
	and	x9, x0, #0xfffffffffffffff9
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000017:
	sub	w8, w1, #5
	and	x9, x0, #0x7
	orr	x0, x9, x8, lsl #3
	ret

func000000000000001f:
	add	w8, w1, #1086
	bfi	x0, x8, #52, #12
	ret

