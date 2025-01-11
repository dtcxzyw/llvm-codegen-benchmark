func0000000000000005:
	sub	x8, x1, x0, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret

func000000000000001c:
	asr	x8, x1, #4
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000001f:
	asr	x8, x1, #4
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000015:
	asr	x8, x1, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000017:
	asr	x8, x1, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000010:
	asr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x0, x8, #9
	ret

func000000000000001d:
	asr	x8, x1, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000001e:
	sub	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000c:
	lsr	x8, x1, #2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000f:
	asr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000014:
	sub	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000013:
	sub	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000018:
	sub	x8, x1, x0, lsl #4
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000007:
	sub	x8, x1, x0, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

