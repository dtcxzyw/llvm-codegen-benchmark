func0000000000000030:
	and	x8, x2, #0xffff
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000003c:
	and	x8, x2, #0xffff
	madd	x8, x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func000000000000005c:
	and	x8, x2, #0xffff
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func000000000000001d:
	and	x8, x2, #0xffff
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000033:
	and	x8, x2, #0xffff
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000050:
	and	x8, x2, #0xffff
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000014:
	and	x8, x2, #0xffff
	sub	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

