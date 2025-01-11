func000000000000010c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1904
	ret

func000000000000019c:
	add	w8, w1, w2
	mov	w9, #7824
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func000000000000018f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000010f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #520
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func00000000000001ff:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret

func000000000000011c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56
	ret

func00000000000001fc:
	add	w8, w1, w2
	mov	w9, #6888
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #1536
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #3852
	ret

