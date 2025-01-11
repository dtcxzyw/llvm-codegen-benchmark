func000000000000000f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #160
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

func000000000000001c:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func0000000000000010:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #4
	ret

func0000000000000013:
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

