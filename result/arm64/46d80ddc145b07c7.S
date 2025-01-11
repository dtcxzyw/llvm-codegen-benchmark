func000000000000007c:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #46
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #48
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #22
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #512
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #256
	ret

func000000000000007e:
	mov	w8, #24
	umaddl	x9, w2, w8, x1
	smaddl	x8, w0, w8, x9
	add	x0, x8, #16
	ret

