func0000000000000050:
	mov	w8, #7360
	mov	w9, #184
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000f0:
	mov	w8, #7360
	mov	w9, #184
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000aa:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #20
	mov	w9, #40
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000de:
	mov	w8, #20
	mov	x9, #-20
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000ff:
	mov	w8, #296
	mov	w9, #1688
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000ce:
	mov	w8, #56
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret

func00000000000000bf:
	mov	w8, #48
	mov	w9, #12
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func000000000000000a:
	mov	w8, #24
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret

func00000000000000d0:
	mov	w8, #252
	mov	w9, #24
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func000000000000005a:
	mov	w8, #6
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	mov	w8, #516
	mov	w9, #1024
	madd	x8, x2, x8, x0
	movk	w9, #2, lsl #16
	madd	x0, x1, x9, x8
	ret

func00000000000000cc:
	mov	w8, #96
	mov	w9, #24
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000fc:
	mov	w8, #96
	mov	w9, #24
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000c0:
	mov	w8, #12
	mov	x9, #-12
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

