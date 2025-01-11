func0000000000000002:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	and	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0x7ffff8000000
	and	x0, x8, #0xffffe07fffffffff
	ret

func0000000000000001:
	mov	x8, #-2
	lsl	x8, x8, x0
	and	x0, x8, #0xfffffff0
	ret

func0000000000000000:
	mov	x8, #34944
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	lsl	x9, x8, x0
	and	x0, x9, x8
	ret

