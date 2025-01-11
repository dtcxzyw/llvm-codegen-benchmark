func0000000000000007:
	and	w8, w0, #0x3fff
	add	w0, w8, #1
	ret

func0000000000000005:
	and	x8, x0, #0x3fff
	sub	x0, x8, #1
	ret

func0000000000000001:
	and	x8, x0, #0xff00
	sub	x0, x8, #56
	ret

func0000000000000003:
	and	x8, x0, #0xfff8
	add	x0, x8, #8
	ret

