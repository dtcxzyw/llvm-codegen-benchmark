func000000000000000f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func0000000000000017:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #48
	ret

func0000000000000014:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #48
	ret

func0000000000000004:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #48
	ret

func000000000000000d:
	add	x8, x0, w1, uxtb
	add	x0, x8, #49
	ret

func000000000000001c:
	add	x8, x0, w1, uxtb
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func0000000000000015:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #48
	ret

func000000000000000e:
	add	x8, x0, w1, uxtb
	add	x0, x8, #9
	ret

