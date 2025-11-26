func0000000000000007:
	mov	w8, #-2
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #5
	mov	w0, w8
	ret

func0000000000000002:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	w8, w8, #52
	and	x0, x8, #0xfffffffc
	ret

func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

func0000000000000005:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	sub	x8, x8, #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000016:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func000000000000000a:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret

func0000000000000006:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000017:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	x8, x8, #67
	and	x0, x8, #0x3fffffffffffffc0
	ret

