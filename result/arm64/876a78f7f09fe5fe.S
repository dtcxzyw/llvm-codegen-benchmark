func0000000000000055:
	mov	w8, #4433
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1024
	ret

func0000000000000000:
	mov	w8, #4433
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func00000000000000ff:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func0000000000000050:
	mov	w8, #4433
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1024
	ret

func0000000000000041:
	mov	w8, #12
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #28
	ret

func0000000000000020:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000075:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #48
	ret

func0000000000000077:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #48
	ret

func00000000000000f7:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #480
	ret

func00000000000000f5:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #2428
	ret

func00000000000000c0:
	mov	w8, #3600
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #3600
	ret

func0000000000000057:
	mov	w8, #94
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #57183
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #48
	ret

func00000000000000fe:
	mov	w8, #64324
	add	w9, w1, w2
	movk	w8, #63, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #514, lsl #12
	ret

func0000000000000040:
	mov	w8, #72
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret

func00000000000000fc:
	mov	w8, #28800
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000000d5:
	mov	w8, #-9719
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000000fd:
	mov	w8, #28800
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	sub	w0, w8, #8
	ret

