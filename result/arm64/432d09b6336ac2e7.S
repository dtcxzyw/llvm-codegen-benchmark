func0000000000000008:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000000c:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000005:
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffc
	add	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000007:
	add	x8, x0, w1, uxtw
	lsl	x0, x8, #4
	ret

func0000000000000000:
	and	x8, x1, #0x3ffffffffffffffe
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000000d:
	add	x8, x0, w1, uxth
	lsl	x0, x8, #16
	ret

func000000000000000e:
	add	x8, x0, w1, uxtw
	lsl	x0, x8, #31
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

