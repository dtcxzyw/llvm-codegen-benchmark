func000000000000000f:
	and	w8, w0, #0xfff
	add	w0, w8, #1
	ret

func000000000000000b:
	and	w8, w0, #0x7fff
	sub	w0, w8, #65
	ret

func000000000000000a:
	and	w8, w0, #0x3f
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xfffc
	add	w0, w8, #40
	ret

