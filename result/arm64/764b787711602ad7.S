func000000000000009f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #80
	ret

func000000000000009a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #9
	ret

func000000000000009b:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #9
	ret

func0000000000000030:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000df:
	mov	w8, #20
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #17
	ret

func0000000000000033:
	mov	w8, #48
	mov	w9, #144
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #192
	ret

func00000000000000de:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #10
	ret

func000000000000003f:
	add	x8, x1, x2
	mov	w9, #14886
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x1, x2
	mov	w9, #14897
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func00000000000000fb:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000ae:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000008e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000000cf:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #864
	ret

func00000000000000bb:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000008a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #11
	ret

func00000000000000b3:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000098:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func000000000000003c:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #22
	ret

func00000000000000bf:
	mov	w8, #56
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #112
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000ce:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #816
	ret

func000000000000009e:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret

func000000000000008c:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000022:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

