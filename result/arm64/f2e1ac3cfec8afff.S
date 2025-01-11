func000000000000000e:
	mov	x8, #9223372036854775807
	add	x8, x0, x8
	and	x0, x8, x1, lsl #40
	ret

func0000000000000007:
	sub	x8, x1, #1
	and	x0, x8, x0, lsl #55
	ret

func0000000000000001:
	sub	x8, x0, #1
	and	x0, x8, x1, lsl #49
	ret

func000000000000000f:
	add	x8, x0, #63
	and	x0, x8, x1, lsl #4
	ret

func0000000000000000:
	sub	x8, x0, #1
	and	x0, x8, x1, lsl #10
	ret

