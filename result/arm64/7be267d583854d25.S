func000000000000001f:
	add	x8, x0, w1, sxtb
	add	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w1, #2
	add	x0, x0, w8, uxtb
	ret

func0000000000000013:
	add	w8, w1, #1
	add	x0, x0, w8, uxtb
	ret

func0000000000000003:
	sub	w9, w1, #1
	mov	w8, #40
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	sub	w8, w1, #97
	add	x0, x0, w8, uxtb #3
	ret

func0000000000000007:
	sub	w8, w1, #97
	add	x0, x0, w8, uxtb #3
	ret

func000000000000000f:
	sxtb	x8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #1568
	ret

func000000000000000c:
	add	x8, x0, w1, sxtb #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w1, #1
	add	x0, x0, w8, uxtb #3
	ret

func000000000000001c:
	add	x8, x0, w1, sxtb
	add	x0, x8, #3
	ret

