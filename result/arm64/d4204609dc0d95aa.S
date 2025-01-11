func000000000000000a:
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret

func0000000000000030:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

func000000000000002a:
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret

func000000000000008e:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func000000000000009e:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret

func00000000000000f0:
	add	w8, w2, #1
	and	x8, x8, #0x1fe
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret

func0000000000000010:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000050:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

