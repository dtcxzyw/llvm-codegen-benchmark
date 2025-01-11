func0000000000000004:
	sub	x0, x0, w1, uxtb
	ret

func0000000000000006:
	sub	x0, x0, w1, uxtb
	ret

func0000000000000016:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #23
	ret

func000000000000001f:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #64
	ret

func000000000000000f:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #144
	ret

func000000000000000c:
	mov	x8, #-3
	sub	x8, x8, w1, uxtb
	add	x0, x0, x8, lsl #4
	ret

