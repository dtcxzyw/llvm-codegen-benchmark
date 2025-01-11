func000000000000000c:
	sub	w8, w1, #10
	lsl	x0, x0, x8
	ret

func000000000000000e:
	add	w8, w1, #209
	lsl	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, #30
	lsl	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, #64
	and	x8, x8, #0xfffffff8
	lsl	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, #1
	and	x8, x8, #0x7
	lsl	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, #2
	and	x8, x8, #0x7
	lsl	x0, x0, x8
	ret

func000000000000000f:
	and	x8, x1, #0x7
	eor	x8, x8, #0x4
	lsl	x0, x0, x8
	ret

