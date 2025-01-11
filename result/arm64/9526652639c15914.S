func0000000000000004:
	sub	w8, w1, #97
	add	x0, x0, w8, uxtb
	ret

func0000000000000003:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtb #3
	ret

func000000000000000f:
	sub	w9, w1, #1
	mov	w8, #24
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtb
	ret

func0000000000000007:
	sub	w8, w1, #97
	add	x0, x0, w8, uxtb #2
	ret

func000000000000001f:
	add	w8, w1, #1
	add	x0, x0, w8, uxtb
	ret

func0000000000000013:
	add	w8, w1, #1
	add	x0, x0, w8, uxtb #2
	ret

func000000000000001c:
	add	w8, w1, #1
	add	x0, x0, w8, uxtb #3
	ret

func000000000000000c:
	add	w8, w1, #5
	add	x0, x0, w8, uxtb
	ret

func0000000000000010:
	add	w8, w1, #18
	add	x0, x0, w8, uxtb #3
	ret

