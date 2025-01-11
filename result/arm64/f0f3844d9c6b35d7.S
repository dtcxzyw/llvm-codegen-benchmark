func00000000000000d7:
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	lsl	x0, x8, #3
	ret

func00000000000000d4:
	add	x8, x2, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func00000000000000d3:
	add	x8, x2, x0, lsl #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

func00000000000000c0:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #2
	lsl	x0, x8, #1
	ret

