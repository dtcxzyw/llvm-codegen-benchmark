func0000000000000003:
	lsl	w8, w1, #4
	add	w8, w8, #32
	add	x0, x0, x8
	ret

func000000000000003c:
	lsl	w8, w1, #4
	add	w8, w8, #65
	and	x8, x8, #0x1fffc0
	add	x0, x0, x8
	ret

func0000000000000017:
	lsl	w8, w1, #1
	add	w8, w8, #10
	add	x0, x0, x8
	ret

func0000000000000016:
	lsl	x8, x1, #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000003f:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #3
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000002c:
	mov	x8, #8589934560
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1ffffffe0
	add	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x1, #1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000002f:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000013:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000014:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000b:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000a:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000002a:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000002b:
	lsl	x8, x1, #1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

