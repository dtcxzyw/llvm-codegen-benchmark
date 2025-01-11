func000000000000001f:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #5812
	add	w8, w8, w1, uxth
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	and	w8, w1, #0xfffffffe
	sub	w8, w8, #4
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

