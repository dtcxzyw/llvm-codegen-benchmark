func000000000000001f:
	orr	x8, x0, x1, lsl #8
	mov	w9, #514
	sub	x0, x9, x8
	ret

func000000000000001d:
	add	x8, x0, x1, lsl #4
	neg	x0, x8
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #32
	neg	x0, x8
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #32
	neg	x0, x8
	ret

func0000000000000009:
	orr	x8, x0, x1, lsl #30
	mov	x9, #68719476736
	sub	x0, x9, x8
	ret

func0000000000000005:
	orr	x8, x0, x1, lsl #8
	mov	x9, #-24
	sub	x0, x9, x8
	ret

func000000000000000d:
	add	x8, x0, x1, lsl #32
	neg	x0, x8
	ret

func0000000000000007:
	orr	x8, x0, x1, lsl #6
	mov	w9, #512
	sub	x0, x9, x8
	ret

