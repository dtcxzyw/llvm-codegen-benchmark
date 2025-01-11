func0000000000000008:
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret

func000000000000000f:
	mov	x8, #68719411200
	movk	x8, #65488
	add	x8, x8, x0, lsl #4
	and	x0, x8, #0xffffffff0
	ret

func0000000000000005:
	mov	w8, #33554432
	add	x8, x8, x0, lsl #1
	and	x0, x8, #0xfffffffffc000000
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w8, w8, #32
	and	x0, x8, #0xfffffff0
	ret

func000000000000000d:
	ubfiz	x8, x0, #4, #2
	eor	x0, x8, #0x20
	ret

func0000000000000004:
	lsl	x8, x0, #2
	add	x8, x8, #23
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000003:
	lsl	w8, w0, #2
	add	w8, w8, #7
	and	x0, x8, #0xf8
	ret

func000000000000000e:
	lsl	w8, w0, #6
	add	w0, w8, #120
	ret

func0000000000000002:
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	mov	x8, #8589934560
	add	x8, x8, x0, lsl #1
	and	x0, x8, #0x1ffffffe0
	ret

func0000000000000007:
	lsl	w8, w0, #1
	add	w8, w8, #3
	and	x0, x8, #0xfffffffc
	ret

func0000000000000001:
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret

func000000000000000a:
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

