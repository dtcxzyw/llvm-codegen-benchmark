func0000000000000075:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #45
	ret

func0000000000000000:
	mov	w8, #365
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func00000000000000c4:
	mov	w8, #400
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #2147483647
	add	w8, w8, w8, lsl #1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func00000000000000cc:
	mov	w8, #-12289
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w8, w8, #48, lsl #12
	add	w0, w8, #16
	ret

func0000000000000054:
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func00000000000000ff:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func00000000000000fd:
	mov	w8, #91
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #21672
	movk	w9, #65152, lsl #16
	add	w0, w8, w9
	ret

func00000000000000f5:
	mov	w8, #75
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #150
	ret

func0000000000000040:
	mov	w8, #104
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #2256
	ret

func00000000000000fe:
	mov	w8, #63152
	add	w9, w1, w2
	movk	w8, #63, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #514, lsl #12
	ret

func00000000000000f0:
	mov	w8, #9617
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func00000000000000e0:
	mov	w8, #9617
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func00000000000000c0:
	mov	w8, #46455
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000000d5:
	mov	w8, #-19081
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000000dd:
	mov	w8, #-24116
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

