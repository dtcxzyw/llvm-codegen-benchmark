func0000000000000007:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffc3fff
	orr	x0, x9, x8, lsl #15
	ret

func0000000000000017:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffc3fff
	orr	x0, x9, x8, lsl #15
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8, lsl #15
	ret

func0000000000000019:
	add	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret

func0000000000000009:
	add	w8, w1, w2
	bfi	x0, x8, #62, #2
	ret

func0000000000000001:
	add	x8, x1, x2
	bfi	x0, x8, #3, #61
	ret

func000000000000000d:
	add	w8, w1, w2
	bfi	x0, x8, #51, #13
	ret

func0000000000000005:
	add	w8, w1, w2
	bfi	x0, x8, #51, #13
	ret

func0000000000000011:
	add	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret

func000000000000001f:
	add	x8, x1, x2
	and	x9, x0, #0xffffffff07ffffff
	orr	x0, x9, x8, lsl #27
	ret

func000000000000001d:
	add	w8, w1, w2
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000b:
	add	x8, x1, x2
	bfi	x0, x8, #8, #56
	ret

func000000000000000f:
	add	w8, w1, w2
	bfi	x0, x8, #52, #12
	ret

