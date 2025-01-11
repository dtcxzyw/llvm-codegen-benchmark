func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002f:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000023:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002c:
	add	w8, w1, w2
	mov	x9, #-16368
	add	x8, x0, w8, sxtw #4
	add	x0, x8, x9
	ret

func000000000000000b:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000007f:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000005f:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000002b:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005b:
	add	w8, w1, w2
	add	w8, w8, #3
	add	x0, x0, x8, lsl #5
	ret

func000000000000004b:
	add	w8, w1, w2
	add	w8, w8, #3
	add	x0, x0, x8, lsl #5
	ret

func0000000000000053:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000006c:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000033:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

