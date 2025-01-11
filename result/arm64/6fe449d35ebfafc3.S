func0000000000000000:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #64
	ret

func0000000000000030:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #20
	ret

func000000000000007b:
	mov	w8, #40
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #16
	ret

func000000000000003b:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #12
	ret

func0000000000000038:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #44
	ret

func000000000000002a:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret

func0000000000000033:
	add	w8, w1, #1
	sxtw	x9, w8
	add	x8, x9, w8, sxtw #1
	add	x8, x0, x8
	add	x0, x8, #9
	ret

func0000000000000003:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #5
	ret

func000000000000006b:
	add	x8, x0, w1, sxtw
	add	x0, x8, #10
	ret

func000000000000006a:
	add	x0, x0, w1, sxtw #3
	ret

func0000000000000020:
	sub	w8, w1, #2
	add	x0, x0, w8, sxtw #3
	ret

