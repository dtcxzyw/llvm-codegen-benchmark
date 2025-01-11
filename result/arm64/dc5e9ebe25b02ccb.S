func000000000000000f:
	lsl	x8, x0, #10
	and	x8, x8, #0xf0000
	add	x0, x8, #16, lsl #12
	ret

func0000000000000000:
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, #1
	ret

func0000000000000003:
	lsl	w8, w0, #3
	add	x0, x8, #8
	ret

func0000000000000007:
	ubfiz	x8, x0, #1, #16
	add	x0, x8, #2
	ret

func0000000000000008:
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000005:
	lsl	x8, x0, #2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000006:
	lsl	x8, x0, #2
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000001:
	ubfiz	x8, x0, #3, #32
	sub	x0, x8, #8
	ret

func0000000000000004:
	lsl	x8, x0, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func000000000000000d:
	lsl	x9, x0, #28
	mov	x8, #-1099511627776
	and	x9, x9, #0x7ffffff00000000
	add	x0, x9, x8
	ret

