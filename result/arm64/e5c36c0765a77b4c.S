func000000000000000a:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffff80000
	add	x8, x8, x0, lsl #3
	add	x0, x8, #128, lsl #12
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	sub	x0, x8, #640
	ret

func0000000000000002:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #100, lsl #12
	add	x0, x8, #512
	ret

