func0000000000000005:
	add	x8, x1, x0, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000015:
	add	x8, x0, x1, lsr #3
	lsl	x0, x8, #4
	ret

func0000000000000017:
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000013:
	add	x8, x1, x0, lsl #4
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000010:
	add	x8, x0, x1, lsr #3
	lsl	x0, x8, #32
	ret

func000000000000001f:
	add	x8, x1, x0, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000014:
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000012:
	add	x8, x0, x1, asr #4
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x0, x1, asr #52
	lsl	x0, x8, #32
	ret

func0000000000000002:
	add	x8, x0, x1, lsr #1
	lsl	x0, x8, #4
	ret

func0000000000000004:
	add	x8, x0, x1, asr #63
	lsl	x0, x8, #16
	ret

func0000000000000007:
	add	x8, x1, x0, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

