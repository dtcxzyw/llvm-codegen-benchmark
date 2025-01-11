func0000000000000000:
	neg	x8, x0
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret

func0000000000000007:
	neg	w9, w0
	mov	w8, #4096
	and	x9, x9, #0xfff
	sub	x0, x8, x9
	ret

func0000000000000005:
	neg	x8, x0
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret

func0000000000000001:
	neg	w8, w0
	and	x8, x8, #0x3
	neg	x0, x8
	ret

func0000000000000003:
	neg	w9, w0
	mov	w8, #65536
	and	x9, x9, #0x7ff
	sub	x0, x8, x9
	ret

