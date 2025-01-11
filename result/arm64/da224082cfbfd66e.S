func000000000000001a:
	sub	x8, x0, w1, uxtb
	sub	x0, x8, #2
	ret

func000000000000005e:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #16
	ret

func000000000000005a:
	and	x8, x1, #0xff
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #15
	ret

func000000000000001c:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #255
	ret

