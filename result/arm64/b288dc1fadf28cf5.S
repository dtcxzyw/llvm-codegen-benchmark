func0000000000000013:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000000f:
	and	w8, w1, #0x7ffffffe
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0x1f
	add	x8, x0, x8
	add	x0, x8, #257
	ret

func0000000000000003:
	and	w8, w1, #0x8003ffff
	sub	w8, w8, #256
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	and	w8, w1, #0xfffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	and	w8, w1, #0x3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001e:
	and	w8, w1, #0xfffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret

