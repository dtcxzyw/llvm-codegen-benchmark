func0000000000000009:
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000008:
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x0, #2
	add	x8, x8, x8, lsr #63
	and	x9, x8, #0xfffffffffffffffe
	add	x0, x9, x8, asr #1
	ret

func0000000000000000:
	add	x8, x0, #2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

