func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000000a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #14
	and	x0, x8, #0x3f
	ret

func000000000000000f:
	and	w8, w1, #0x3f8
	add	w8, w0, w8
	add	w8, w8, #8
	and	x0, x8, #0xfffffff8
	ret

func0000000000000007:
	mov	x8, #-38
	add	x9, x0, x1
	movk	x8, #7, lsl #48
	add	x8, x9, x8
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

