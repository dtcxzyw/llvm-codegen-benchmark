func0000000000000007:
	sub	w8, w0, #1
	and	x8, x8, #0xffff
	add	x0, x8, #1
	ret

func000000000000000b:
	add	w8, w0, #30
	and	x8, x8, #0xffff
	add	x0, x8, #256
	ret

func0000000000000003:
	add	w8, w0, #1
	and	x8, x8, #0xffff
	add	x0, x8, #1
	ret

func0000000000000005:
	add	w8, w0, #1
	and	x8, x8, #0xffff
	sub	x0, x8, #1
	ret

func0000000000000001:
	add	w8, w0, #2
	and	x8, x8, #0xffff
	sub	x0, x8, #2
	ret

func0000000000000009:
	sub	w8, w0, #1
	and	x8, x8, #0xffff
	sub	x0, x8, #1
	ret

