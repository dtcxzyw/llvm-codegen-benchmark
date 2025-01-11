func000000000000000b:
	sub	x8, x0, x1, lsl #4
	lsr	x0, x8, #4
	ret

func0000000000000000:
	sub	x8, x0, x1, lsl #3
	lsr	x0, x8, #3
	ret

func000000000000001b:
	sub	x8, x0, x1, lsl #2
	lsr	x0, x8, #2
	ret

func0000000000000001:
	sub	x8, x0, x1, lsl #1
	lsr	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x1, lsl #13
	lsr	x0, x8, #18
	ret

func0000000000000011:
	sub	x8, x0, x1, lsl #32
	lsr	x0, x8, #32
	ret

