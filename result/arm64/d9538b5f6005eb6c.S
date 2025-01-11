func000000000000001f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #452
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #516
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #4
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

