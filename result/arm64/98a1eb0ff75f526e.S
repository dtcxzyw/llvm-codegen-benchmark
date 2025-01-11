func0000000000000007:
	and	w8, w0, #0x3
	add	w0, w8, #5
	ret

func0000000000000003:
	and	w8, w0, #0xf
	sub	w8, w8, #1
	and	x0, x8, #0xffff
	ret

func0000000000000004:
	and	w8, w0, #0x7fff
	add	w0, w8, #2
	ret

func0000000000000002:
	and	w8, w0, #0x7
	sub	w8, w8, #4
	and	x0, x8, #0xffff
	ret

