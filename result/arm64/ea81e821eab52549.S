func000000000000002f:
	add	x8, x0, w1, uxtb #4
	sub	x0, x8, #768
	ret

func000000000000000f:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #1
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000002c:
	mov	w8, #12
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #576
	ret

func000000000000001c:
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	sub	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000003c:
	add	x8, x0, w1, uxtb
	add	x0, x8, #11
	ret

