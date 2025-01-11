func0000000000000033:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #32
	ret

func000000000000003b:
	add	x8, x0, w1, sxtw
	add	x0, x8, #105
	ret

func0000000000000030:
	mov	w8, #56
	smaddl	x8, w1, w8, x0
	add	x0, x8, #720
	ret

func000000000000000b:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #112
	ret

func0000000000000038:
	mov	w8, #160
	smaddl	x8, w1, w8, x0
	add	x0, x8, #12
	ret

func000000000000003f:
	mov	w8, #168
	smaddl	x8, w1, w8, x0
	add	x0, x8, #144
	ret

func0000000000000003:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #1, lsl #12
	ret

func000000000000003a:
	add	x8, x0, w1, sxtw
	add	x0, x8, #7
	ret

