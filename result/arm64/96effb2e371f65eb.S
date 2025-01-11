func0000000000000002:
	ubfiz	x8, x1, #1, #62
	add	x0, x0, x8
	ret

func000000000000000f:
	ubfiz	x8, x1, #16, #5
	add	x0, x0, x8
	ret

func0000000000000003:
	lsl	w8, w1, #16
	add	x0, x8, x0
	ret

func000000000000000c:
	ubfiz	x8, x1, #2, #4
	add	x0, x8, x0
	ret

func0000000000000007:
	ubfiz	x8, x1, #10, #16
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	x0, x8, x0
	ret

func0000000000000008:
	lsl	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000e:
	lsl	x8, x1, #2
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000001:
	lsl	w8, w1, #5
	add	x0, x0, x8
	ret

func000000000000000d:
	ubfiz	x8, x1, #8, #4
	add	x0, x0, x8
	ret

