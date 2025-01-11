func0000000000000003:
	and	w8, w0, #0x1ff
	add	w0, w8, #6
	ret

func0000000000000005:
	and	w8, w0, #0x3
	sub	w0, w8, #2
	ret

func0000000000000007:
	and	w8, w0, #0x3
	add	w0, w8, #5
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #8
	ret

func000000000000000f:
	and	w8, w0, #0x3f
	add	w0, w8, #255
	ret

func000000000000000b:
	and	w8, w0, #0xfff
	add	w0, w8, #1
	ret

func0000000000000009:
	and	w8, w0, #0x7fff
	sub	w0, w8, #4
	ret

func0000000000000001:
	and	w8, w0, #0x7fff
	sub	w0, w8, #1
	ret

