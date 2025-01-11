func0000000000000005:
	mov	x8, #-2
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffff0
	eor	x0, x8, #0xfffffffe
	ret

func0000000000000004:
	mov	x8, #34944
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	lsl	x9, x8, x0
	bic	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	mov	x9, #34359738368
	lsl	x8, x8, x0
	movk	x9, #255, lsl #48
	bic	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #1
	mov	x9, #-4096
	lsl	x8, x8, x0
	bic	x0, x9, x8
	ret

