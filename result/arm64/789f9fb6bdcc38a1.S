func000000000000001c:
	add	w8, w1, #7
	and	w8, w8, #0x1fff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	sub	w8, w1, #1
	and	w8, w8, #0xfff
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000004:
	add	w8, w1, #7
	and	w8, w8, #0x3ff8
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func000000000000000c:
	add	w8, w1, #2
	and	w8, w8, #0xffff
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w1, #9
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

