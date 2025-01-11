func0000000000000004:
	add	w8, w1, w2
	add	x8, x8, x0
	and	x0, x8, #0x3fffffffffffffff
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x1fffff
	ret

func000000000000000b:
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	and	x0, x8, #0x707070707070707
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0x7ffffffffffff
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret

