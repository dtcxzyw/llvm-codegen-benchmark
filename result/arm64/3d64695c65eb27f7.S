func0000000000000000:
	mov	w8, #48
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000008:
	lsl	x8, x1, #5
	sub	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #36
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000005:
	add	x8, x0, x1, lsl #4
	neg	x0, x8
	ret

func000000000000000f:
	mov	w8, #12
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000002:
	mov	w8, #10
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func000000000000000a:
	add	x8, x1, x1, lsl #1
	sub	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #24
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000007:
	mov	x8, #-19
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000003:
	mov	w8, #19
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func000000000000000c:
	mov	w8, #24
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func000000000000000e:
	mov	w8, #24
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #2
	sub	x0, x8, x0
	ret

