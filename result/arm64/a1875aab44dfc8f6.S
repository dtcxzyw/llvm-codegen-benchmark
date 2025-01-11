func0000000000000000:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w0, w1
	add	x0, x8, #63
	ret

func0000000000000001:
	add	w8, w0, w1
	sub	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000004:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000008:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x0, x1
	and	x8, x8, #0x1ffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000005:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #114
	ret

func000000000000000d:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffe0
	sub	x0, x8, #64
	ret

