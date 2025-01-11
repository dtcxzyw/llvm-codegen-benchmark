func0000000000000048:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #2
	ret

func00000000000000db:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func00000000000000cb:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000004b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #2
	ret

func000000000000000b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func00000000000000d0:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000018:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000001b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #17
	ret

func0000000000000008:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func00000000000000c8:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #91
	ret

func00000000000000c3:
	mov	w8, #48
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func00000000000000c0:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000009b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #1
	ret

