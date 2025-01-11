func0000000000000004:
	mov	x8, #34944
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	lsl	x9, x8, x1
	bic	x9, x0, x9
	and	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	w8, w8
	and	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	and	x8, x8, #0xfffff800000000
	and	x0, x8, #0xffff000fffffffff
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	w8, w8
	and	x0, x8, x0
	ret

