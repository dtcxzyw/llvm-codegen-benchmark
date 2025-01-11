func0000000000000010:
	and	w8, w1, #0x3fffffff
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func000000000000001f:
	mov	w8, #88
	and	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #312
	ret

func0000000000000013:
	mov	w8, #12
	and	w9, w1, #0xf
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000001e:
	and	w8, w1, #0x1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000001c:
	and	w8, w1, #0xfff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

