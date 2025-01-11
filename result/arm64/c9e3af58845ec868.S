func000000000000004d:
	add	x8, x1, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func000000000000005d:
	add	x8, x0, x1, asr #4
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000050:
	add	x8, x1, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, x1, asr #63
	mov	x9, #140737488355328
	add	x0, x9, x8, lsl #16
	ret

func0000000000000015:
	add	x8, x0, x1, asr #63
	mov	x9, #137438953472
	add	x0, x9, x8, lsl #16
	ret

