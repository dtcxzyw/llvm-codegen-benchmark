func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #8
	ret

func00000000000000f0:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #16
	ret

func000000000000004d:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #8
	ret

func00000000000000dd:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #15
	add	w0, w8, #128, lsl #12
	ret

func00000000000000c7:
	add	w8, w0, w1
	mov	w9, #9216
	add	w8, w8, w2, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func00000000000000d7:
	add	w8, w0, w1
	mov	w9, #9216
	add	w8, w8, w2, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func00000000000000ff:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #4
	ret

func00000000000000d0:
	add	w8, w0, w1
	mov	w9, #-7936
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

func00000000000000fc:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #2
	add	w0, w8, #4
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #2
	ret

func0000000000000050:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #2
	ret

