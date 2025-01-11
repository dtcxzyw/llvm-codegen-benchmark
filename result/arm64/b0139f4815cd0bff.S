func000000000000000f:
	add	x8, x2, x1
	add	x8, x8, x0
	and	x0, x8, #0xffffffffffffff
	ret

func000000000000000b:
	mov	x8, #6148914691236517205
	movk	x8, #341, lsl #48
	and	x8, x2, x8
	add	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	and	x0, x8, #0x707070707070707
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0x7ffffffffffff
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret

