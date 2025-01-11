func0000000000000000:
	neg	w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000005:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000004:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000c:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000000d:
	lsl	w8, w1, #1
	sub	w0, w8, w0
	ret

