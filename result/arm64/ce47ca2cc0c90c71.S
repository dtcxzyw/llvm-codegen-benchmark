func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	add	x8, x8, #1, lsl #12
	lsr	x0, x8, #21
	ret

func0000000000000014:
	and	x9, x1, #0x7fffffffffffffff
	mov	x8, #140737488355327
	add	x9, x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #48
	ret

func000000000000001e:
	and	x9, x1, #0x7ffffffffffff
	mov	x8, #4503599627370494
	add	x9, x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #51
	ret

func0000000000000018:
	and	x8, x1, #0x7fffffff
	add	x8, x8, x0
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	sub	x8, x8, #1, lsl #12
	lsr	x0, x8, #12
	ret

