func000000000000000d:
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1fffffff0
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #8191
	add	x8, x8, w1, uxtw
	and	x8, x8, #0x1fffff000
	add	x0, x8, x0
	ret

func000000000000000c:
	mov	w8, w1
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1fffffff8
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, w1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000017:
	mov	w8, w1
	sub	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, #29
	and	w8, w8, #0x18
	add	x0, x0, x8
	ret

