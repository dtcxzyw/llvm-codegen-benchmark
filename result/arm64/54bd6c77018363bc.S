func0000000000000055:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #48
	ret

func0000000000000037:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000075:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func00000000000000ff:
	add	w8, w1, w2
	mov	w9, #65488
	add	w8, w0, w8, lsl #4
	movk	w9, #4095, lsl #16
	add	w0, w8, w9
	ret

func00000000000000c0:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #48
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #832
	ret

func0000000000000043:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret

func0000000000000041:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #4
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #216
	ret

func0000000000000077:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func00000000000000fc:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	add	w0, w8, #400
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #256
	ret

func00000000000000e8:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #8
	ret

func00000000000000f5:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #6
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

