func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func000000000000001f:
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #40
	ret

func0000000000000008:
	and	w8, w1, #0x7fff
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000000a:
	and	w8, w1, #0x3fffffff
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w1, #0x7fffffff
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000001a:
	and	w8, w1, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000018:
	and	w8, w1, #0x1f8
	add	w8, w8, w0
	add	w0, w8, #24
	ret

