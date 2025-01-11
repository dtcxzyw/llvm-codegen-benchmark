func000000000000000d:
	mov	w8, #126
	sub	x0, x8, x0, lsl #1
	ret

func000000000000000f:
	mov	w8, #129
	sub	x0, x8, x0, lsl #1
	ret

func0000000000000000:
	neg	x0, x0, lsl #61
	ret

func0000000000000005:
	neg	x0, x0, lsl #1
	ret

func0000000000000003:
	mvn	x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000007:
	mvn	x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000004:
	mov	w8, #1244
	sub	x0, x8, x0, lsl #2
	ret

func000000000000000b:
	mov	w8, #6
	sub	x0, x8, x0, lsl #1
	ret

func0000000000000001:
	mov	w8, #64
	sub	x0, x8, x0, lsl #3
	ret

