func0000000000000006:
	add	x8, x0, x1, lsr #3
	sub	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	sub	x0, x8, #1084
	ret

func0000000000000007:
	lsr	x8, x1, #56
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #1
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #4
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #12
	ret

func0000000000000014:
	add	x8, x0, x1, lsr #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #8
	ret

