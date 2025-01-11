func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #6
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000001fc:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000eb:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #56
	ret

func00000000000001fb:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func00000000000000fe:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000001f0:
	add	x8, x1, w2, uxtw #4
	add	x0, x8, x0, lsl #4
	ret

func00000000000000fb:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #15
	ret

func00000000000000fc:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func00000000000001fe:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000001f8:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func00000000000000c3:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #132
	ret

func0000000000000033:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #60
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #64
	ret

func0000000000000130:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0, lsl #1
	ret

func0000000000000100:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000ea:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

