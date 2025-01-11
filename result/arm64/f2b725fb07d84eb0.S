func0000000000000003:
	and	x8, x1, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000007:
	add	x0, x0, x1
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000004:
	add	x0, x0, x1, lsr #1
	ret

