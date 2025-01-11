func0000000000000004:
	add	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000000:
	add	w8, w0, w1
	lsl	w0, w8, #16
	ret

func000000000000000c:
	add	w8, w0, w1
	ubfiz	x0, x8, #20, #4
	ret

func0000000000000008:
	add	w8, w0, w1
	ubfiz	x0, x8, #4, #30
	ret

func000000000000000e:
	add	w8, w0, w1
	lsl	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1
	ubfiz	x0, x8, #6, #1
	ret

func0000000000000007:
	add	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000005:
	add	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

