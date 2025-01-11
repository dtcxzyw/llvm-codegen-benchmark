func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #5
	ret

func000000000000001e:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000012:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

func000000000000001c:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #64
	ret

func000000000000000e:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #100
	ret

func000000000000001a:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	mov	w8, #25
	mul	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

