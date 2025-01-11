func000000000000001e:
	add	x0, x0, w1, uxtb #3
	ret

func000000000000003c:
	add	x8, x0, w1, uxtb
	add	x8, x8, #34, lsl #12
	add	x0, x8, #3661
	ret

func000000000000003f:
	add	x8, x0, w1, uxtb #2
	add	x0, x8, #1068
	ret

func000000000000001f:
	add	x0, x0, w1, uxtb
	ret

func000000000000001c:
	add	x0, x0, w1, uxtb #3
	ret

func000000000000005c:
	mov	w8, #12
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, w1, uxtb #4
	sub	x0, x8, #288
	ret

func000000000000005e:
	add	x8, x0, w1, uxtb
	add	x0, x8, #25
	ret

