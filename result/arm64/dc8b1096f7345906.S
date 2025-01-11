func0000000000000000:
	sub	x8, x1, x0
	sub	x8, x8, #25
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000030:
	sub	x8, x1, x0
	add	x8, x8, #2040
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000037:
	sub	w8, w1, w0
	add	w8, w8, #1
	add	x0, x8, #1
	ret

func0000000000000010:
	sub	x8, x1, x0
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000014:
	sub	x8, x1, x0
	sub	x8, x8, #9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000003:
	sub	x8, x1, x0
	add	x8, x8, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, #1
	ret

