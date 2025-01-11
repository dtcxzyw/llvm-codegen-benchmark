func000000000000000c:
	and	x8, x1, #0xfff
	add	x8, x8, x0
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000000f:
	mov	x8, #2251799813685246
	add	x9, x1, x0
	add	x8, x9, x8
	and	x0, x8, #0x7ffffffffffff
	ret

