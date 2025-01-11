func0000000000000003:
	and	x8, x0, #0xfffffffffffc3fff
	add	x0, x8, x1, lsl #16
	ret

func000000000000000f:
	and	x8, x0, #0xfffffffffffc3fff
	add	x0, x8, x1, lsl #15
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #1
	ret

func0000000000000004:
	and	x8, x0, #0xffffffffffe00000
	add	x0, x8, x1, lsl #21
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #4
	ret

func0000000000000005:
	and	x8, x1, #0xffffffffffffffe0
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffc00000
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, x1, lsl #2
	ret

func0000000000000002:
	and	x8, x1, #0xfff
	add	x0, x8, x0, lsl #6
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffff0
	add	x0, x8, x1, lsl #1
	ret

