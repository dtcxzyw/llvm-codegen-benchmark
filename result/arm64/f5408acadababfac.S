func0000000000000003:
	lsr	w8, w0, #5
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func0000000000000007:
	mov	w8, #-2
	add	x8, x8, x0, lsr #5
	mov	w0, w8
	ret

func0000000000000002:
	lsr	x8, x0, #1
	add	w8, w8, #52
	and	x0, x8, #0xfffffffc
	ret

func0000000000000005:
	lsr	x8, x0, #1
	sub	x8, x8, #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000006:
	lsr	x8, x0, #1
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000001:
	mov	w8, #-1
	eor	w8, w8, w0, lsr #6
	and	x0, x8, #0x1
	ret

