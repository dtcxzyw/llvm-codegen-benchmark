func0000000000000000:
	and	x8, x0, #0xfffffffffffff000
	add	x8, x1, x8
	add	x8, x8, #1, lsl #12
	lsr	x0, x8, #21
	ret

func0000000000000014:
	and	x9, x1, #0x1
	mov	x8, #140737488355327
	add	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #48
	ret

func000000000000000e:
	mov	x8, #-38
	and	x9, x1, #0x7ffffffffffff
	movk	x8, #15, lsl #48
	add	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #51
	ret

func000000000000001e:
	add	x8, x0, w1, uxth
	mov	w9, #65535
	add	x8, x8, x9
	lsr	x0, x8, #16
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x8, x8, #1, lsl #12
	lsr	x0, x8, #12
	ret

