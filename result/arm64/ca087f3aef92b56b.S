func000000000000000f:
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0xf
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x7fff
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x1f
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffc
	ret

