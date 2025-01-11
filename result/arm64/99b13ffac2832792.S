func0000000000000034:
	sub	x8, x0, #1
	mul	x8, x1, x8
	lsl	x0, x8, #2
	ret

func0000000000000030:
	sub	x8, x0, #2
	mul	x8, x1, x8
	lsl	x0, x8, #2
	ret

func000000000000003c:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #5
	ret

func0000000000000008:
	madd	x8, x1, x0, x1
	lsl	x0, x8, #3
	ret

func0000000000000020:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #3
	ret

func0000000000000014:
	sub	x8, x1, #1
	mul	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000000:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #3
	ret

func0000000000000004:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #1
	ret

func0000000000000010:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #1
	ret

func000000000000002c:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #2
	ret

