func0000000000000002:
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000007:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	x0, x8, #0x1
	ret

func0000000000000005:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	x0, x8, #0x1
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	x0, x8, #0x1
	ret

func0000000000000004:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	x0, x8, #0x7f
	ret

