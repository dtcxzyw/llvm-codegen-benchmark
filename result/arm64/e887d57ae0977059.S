func0000000000000000:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #64
	ret

func0000000000000030:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret

func000000000000003b:
	mov	w8, #160
	smaddl	x8, w1, w8, x0
	add	x0, x8, #120
	ret

func0000000000000033:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func000000000000000b:
	add	x0, x0, w1, sxtw
	ret

func000000000000002b:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #56
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3964
	ret

func0000000000000038:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #12
	ret

func000000000000003f:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret

func000000000000003a:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #8
	ret

func000000000000002f:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret

func000000000000002a:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #72
	ret

func0000000000000028:
	add	x0, x0, w1, sxtw #2
	ret

func0000000000000020:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #16
	ret

func0000000000000003:
	add	x8, x0, w1, sxtw #4
	mov	w9, #8984
	add	x0, x8, x9
	ret

