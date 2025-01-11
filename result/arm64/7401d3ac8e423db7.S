func0000000000000155:
	add	w8, w1, w2
	mov	w9, #-3196
	mul	w8, w8, w9
	mov	w9, #9633
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #-3196
	mul	w8, w8, w9
	mov	w9, #9633
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret

func00000000000003ff:
	add	w8, w1, w2
	mov	w9, #6
	add	w8, w8, w8, lsl #2
	madd	w8, w0, w9, w8
	add	w0, w8, #8
	ret

func0000000000000150:
	add	w8, w1, w2
	mov	w9, #6
	add	w8, w8, w8, lsl #2
	madd	w8, w0, w9, w8
	add	w0, w8, #128
	ret

func0000000000000154:
	add	w8, w1, w2
	mov	w9, #8867
	mul	w8, w8, w9
	mov	w9, #6270
	madd	w8, w0, w9, w8
	add	w0, w8, #2, lsl #12
	ret

func00000000000003fe:
	mov	w9, #63152
	add	w8, w1, w2
	movk	w9, #63, lsl #16
	mul	w8, w8, w9
	add	w9, w9, #1172
	madd	w8, w0, w9, w8
	add	w0, w8, #514, lsl #12
	ret

func0000000000000300:
	mov	w9, #46455
	add	w8, w1, w2
	movk	w9, #1023, lsl #16
	mul	w8, w8, w9
	mov	w9, #55817
	movk	w9, #1023, lsl #16
	madd	w8, w0, w9, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000003cc:
	mov	w9, #41420
	add	w8, w1, w2
	movk	w9, #1023, lsl #16
	mul	w8, w8, w9
	mov	w9, #28800
	madd	w8, w0, w9, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func0000000000000355:
	add	w8, w1, w2
	mov	w9, #-19081
	mul	w8, w8, w9
	mov	w9, #-9719
	madd	w8, w0, w9, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000003dd:
	add	w8, w1, w2
	mov	w9, #-24116
	mul	w8, w8, w9
	mov	w9, #28800
	madd	w8, w0, w9, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

