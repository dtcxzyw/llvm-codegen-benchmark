func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #23
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000007:
	sub	x8, x0, x1
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #4
	lsl	x0, x8, #5
	ret

func0000000000000005:
	sub	x8, x0, x1
	sub	x0, x8, x8, asr #3
	ret

func0000000000000006:
	sub	x8, x0, x1
	asr	x9, x8, #1
	add	x8, x9, x8, asr #5
	lsl	x0, x8, #3
	ret

func0000000000000001:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	neg	x0, x8
	ret

func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #6
	ret

