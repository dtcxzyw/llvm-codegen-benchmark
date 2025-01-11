func000000000000001d:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	sub	x0, x8, x0
	ret

func0000000000000010:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	sub	x0, x8, x0
	ret

func000000000000001f:
	and	w8, w1, #0xfffc
	add	w8, w8, #4
	sub	x0, x8, x0
	ret

func0000000000000009:
	and	w8, w1, #0x3ffffff
	sub	w8, w8, #1
	sub	x0, x8, x0
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	add	w8, w8, #2
	sub	x0, x8, x0
	ret

func0000000000000011:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	sub	x0, x8, x0
	ret

