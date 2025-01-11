func0000000000000003:
	mov	w8, #48
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #56
	ret

func000000000000001b:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #32
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw
	add	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #16
	ret

func000000000000000b:
	add	w8, w1, #10
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000008:
	add	w8, w1, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000a:
	add	w8, w1, #12
	add	x8, x0, w8, sxtw
	sub	x0, x8, #4
	ret

func0000000000000020:
	add	w8, w1, #12
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000013:
	add	x8, x0, w1, sxtw
	add	x0, x8, #3
	ret

func0000000000000023:
	mov	w8, #48
	add	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

