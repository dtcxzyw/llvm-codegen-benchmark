func0000000000000038:
	add	x8, x0, w1, sxth #1
	add	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x0, w1, sxth #1
	add	x0, x8, #11
	ret

func000000000000003a:
	sxth	x8, w1
	mov	w9, #12
	smaddl	x8, w8, w9, x0
	add	x0, x8, #180
	ret

func0000000000000033:
	add	x8, x0, w1, sxth #3
	add	x0, x8, #10
	ret

