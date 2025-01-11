func000000000000002f:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret

func000000000000002b:
	asr	x8, x1, #1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000000b:
	asr	x8, x1, #4
	lsl	x8, x8, #3
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000002c:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret

