func0000000000000020:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func0000000000000003:
	lsl	w8, w1, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #14
	ret

func000000000000001a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000018:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #2
	ret

func000000000000001b:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000001f:
	lsl	w8, w1, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000000b:
	lsl	w8, w1, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func000000000000002b:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000013:
	mov	w8, #192
	smaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func000000000000000a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

