func000000000000001c:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000001f:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000015:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000017:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000001d:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000001e:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, x0
	lsl	x0, x8, #4
	ret

func0000000000000014:
	add	x8, x2, x0, lsl #3
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000013:
	add	x8, x2, x0, lsl #3
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000010:
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000018:
	add	x8, x2, x0, lsl #4
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff0
	ret

