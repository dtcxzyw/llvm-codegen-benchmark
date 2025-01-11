func000000000000005f:
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #16
	ret

func000000000000007f:
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #16
	ret

func000000000000001c:
	mov	w8, #6088
	and	x9, x0, #0xff
	mov	w10, #112
	madd	x8, x2, x8, x1
	umaddl	x8, w9, w10, x8
	add	x0, x8, #2496
	ret

func000000000000004f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #264
	ret

func000000000000006f:
	mov	w8, #1596
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtb #1
	add	x0, x8, #338
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb #4
	sub	x0, x8, #272
	ret

func000000000000007c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret

