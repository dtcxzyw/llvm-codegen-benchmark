func0000000000000007:
	sub	w8, w1, w2
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w9, w1, w2
	mov	w8, #11
	and	w9, w9, #0xff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

func000000000000000c:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	and	w8, w8, #0xffffffe0
	add	x0, x0, x8
	ret

