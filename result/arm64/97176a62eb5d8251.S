func0000000000000000:
	sub	w8, w1, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #24
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, w1, sxtw #4
	sub	x0, x8, #8
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000004e:
	add	w8, w1, #21
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000007f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func0000000000000020:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000002f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func0000000000000033:
	mov	w8, #12
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #568
	ret

func0000000000000010:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000013:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x0, x0, w1, sxtw
	ret

func000000000000004f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000007e:
	add	x8, x0, w1, sxtw
	add	x0, x8, #3
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000004c:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func000000000000002c:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func000000000000007c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #26
	ret

func000000000000006f:
	add	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func000000000000005f:
	add	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x0, w1, sxtw #4
	sub	x0, x8, #12
	ret

func000000000000000e:
	add	w8, w1, #40
	add	x8, x0, x8
	sub	x0, x8, #20
	ret

func000000000000001f:
	sub	w8, w1, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000073:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #36
	ret

func0000000000000023:
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #24
	ret

func000000000000003e:
	add	x0, x0, w1, sxtw #4
	ret

