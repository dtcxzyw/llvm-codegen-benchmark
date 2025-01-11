func000000000000003f:
	mov	x8, #68719411200
	movk	x8, #65488
	add	x8, x8, x0, lsl #4
	and	x8, x8, #0xffffffff0
	add	x0, x8, #16
	ret

func000000000000000f:
	lsl	w8, w0, #2
	add	w8, w8, #7
	and	x8, x8, #0xf8
	add	x0, x8, #16
	ret

func0000000000000000:
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #16
	ret

func0000000000000015:
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret

func000000000000003d:
	lsl	w8, w0, #4
	add	w8, w8, #143
	and	x8, x8, #0x1ffff8
	sub	x0, x8, #136
	ret

func0000000000000010:
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #15
	ret

func0000000000000001:
	mov	x8, #34359738360
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0x7fffffff8
	sub	x0, x8, #8
	ret

func0000000000000037:
	lsl	x8, x0, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #8271
	add	x8, x8, x0, lsl #11
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000022:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000014:
	mov	x8, #-2303591209400008704
	mov	x9, #4602678819172646912
	add	x8, x8, x0, lsl #51
	and	x8, x8, #0xfff0000000000000
	add	x0, x8, x9
	ret

func0000000000000020:
	lsl	x8, x0, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

