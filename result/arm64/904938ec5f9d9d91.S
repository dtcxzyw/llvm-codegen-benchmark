func0000000000000000:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #24
	ret

func000000000000001e:
	add	x8, x0, w1, sxtw
	add	x0, x8, #7
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func000000000000000e:
	sub	w8, w1, #2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000001c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #5
	ret

func0000000000000012:
	mov	w8, #144
	smaddl	x8, w1, w8, x0
	add	x0, x8, #192
	ret

func0000000000000002:
	add	w8, w1, #4
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000001a:
	add	x0, x0, w1, sxtw #2
	ret

func0000000000000008:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000a:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	add	x0, x0, w1, sxtw #2
	ret

func000000000000002c:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #512
	ret

func0000000000000020:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000030:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000002a:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

