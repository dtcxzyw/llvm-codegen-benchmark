func000000000000010f:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, #12
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000001ff:
	add	w8, w2, w1
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000000f:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret

func000000000000018f:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #32
	ret

func0000000000000090:
	add	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	add	w8, w2, w1
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001f0:
	add	w8, w2, w1
	add	w8, w8, #36
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000183:
	add	w8, w2, w1
	add	w8, w8, #144
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000010:
	add	w8, w2, w1
	sub	w8, w8, #20
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, #348
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001fc:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	add	w9, w2, w1
	mov	w8, #12
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000008f:
	add	w8, w2, w1
	sub	w8, w8, #64
	add	x8, x0, x8
	add	x0, x8, #8
	ret

