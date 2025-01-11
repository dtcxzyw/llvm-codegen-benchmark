func0000000000000000:
	add	x8, x1, x2, lsr #6
	add	x0, x8, x0
	ret

func000000000000000f:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	add	x0, x8, x0, lsl #12
	ret

func000000000000001e:
	add	x8, x1, x2, lsr #30
	add	x0, x8, x0, lsl #2
	ret

func000000000000001f:
	add	x8, x1, x2, lsr #3
	add	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, x2, lsr #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001c:
	add	x8, x1, x2, lsr #3
	add	x0, x8, x0
	ret

func0000000000000002:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

