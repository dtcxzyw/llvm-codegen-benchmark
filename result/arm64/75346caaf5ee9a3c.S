func000000000000005b:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func000000000000001a:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000033:
	mov	x8, #-3
	sub	x8, x8, w1, uxtb
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000030:
	mov	x8, #-3
	sub	x8, x8, w1, uxtb
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #4
	ret

