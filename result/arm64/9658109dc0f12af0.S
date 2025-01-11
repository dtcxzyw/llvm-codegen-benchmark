func0000000000000055:
	mov	w8, #100
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1970
	ret

func0000000000000000:
	mov	w8, #365
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000004:
	mov	w8, #1619
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1619
	ret

func00000000000000d5:
	mov	w8, #298
	mov	w9, #-4640
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f4:
	mov	w8, #588
	sub	w9, w0, #644, lsl #12
	madd	w8, w2, w8, w1
	sub	w9, w9, #1692
	add	w0, w8, w9
	ret

func00000000000000ff:
	mov	w8, #29
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000040:
	mov	w8, #-7373
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1024
	ret

func00000000000000fa:
	mov	w8, #32639
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func00000000000000de:
	mov	w8, #7937
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #2011
	ret

func0000000000000050:
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func00000000000000f5:
	mov	w8, #196
	mov	w9, #30380
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000fd:
	mov	w8, #42
	mov	w9, #31164
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000051:
	mov	w8, #292
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #277
	ret

func00000000000000dd:
	mov	w8, #365
	mov	w9, #-25550
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f0:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	madd	w9, w2, w8, w1
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func00000000000000d7:
	mov	w8, #100
	mov	w9, #-5328
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #64516
	sub	w9, w0, #3020, lsl #12
	madd	w8, w2, w8, w1
	sub	w9, w9, #1023
	add	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #365
	add	w9, w0, #475, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #2354
	add	w0, w8, w9
	ret

func00000000000000fe:
	mov	w8, #3596
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #514, lsl #12
	ret

func0000000000000057:
	mov	w8, #-9719
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000005d:
	mov	w8, #-18736
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000d4:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

