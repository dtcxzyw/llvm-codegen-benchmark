func0000000000000007:
	sub	w8, w1, #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000004:
	sub	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000010:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	x0, x0, x8
	ret

func000000000000001f:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000003:
	sub	w8, w1, #256
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000001b:
	add	w8, w1, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000017:
	add	w8, w1, #44
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000018:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func000000000000001e:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

