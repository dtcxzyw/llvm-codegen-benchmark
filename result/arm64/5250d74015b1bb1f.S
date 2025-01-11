func0000000000000010:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000040:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #7
	ret

func0000000000000000:
	mov	w10, #27492
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	movk	w10, #58964, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #1619
	mov	w9, #31337
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000055:
	mov	w8, #-16069
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1024
	ret

func00000000000000f4:
	mov	w8, #28
	sub	w9, w0, #644, lsl #12
	madd	w8, w2, w8, w1
	sub	w9, w9, #1692
	add	w0, w8, w9
	ret

func00000000000000ff:
	mov	w8, #150
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func00000000000000ea:
	mov	w8, #32896
	madd	w8, w1, w8, w2
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func00000000000000c0:
	mov	w8, #40
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #5
	ret

func00000000000000d5:
	mov	w8, #10
	mov	w9, #-5328
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000050:
	mov	w8, #15025
	sub	w9, w0, #175, lsl #12
	movk	w8, #2, lsl #16
	sub	w9, w9, #2669
	madd	w8, w2, w8, w1
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #24
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #832
	ret

func0000000000000075:
	mov	w8, #28
	mov	w9, #30380
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f7:
	mov	w8, #365
	mov	w9, #-25550
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000030:
	mov	w8, #-12289
	add	w9, w0, #48, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #16
	add	w0, w8, w9
	ret

func00000000000000fc:
	mov	w8, #12
	madd	w8, w1, w8, w2
	add	w8, w8, w0
	add	w0, w8, #12
	ret

func00000000000000d7:
	mov	w8, #10
	mov	w9, #-5328
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f5:
	mov	w8, #12600
	sub	w9, w0, #405, lsl #12
	madd	w8, w2, w8, w1
	sub	w9, w9, #2395
	add	w0, w8, w9
	ret

func00000000000000fd:
	mov	w8, #12600
	sub	w9, w0, #406, lsl #12
	madd	w8, w2, w8, w1
	sub	w9, w9, #2415
	add	w0, w8, w9
	ret

func00000000000000fa:
	mov	w8, #63152
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #514, lsl #12
	ret

func00000000000000fe:
	mov	w8, #62521
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #514, lsl #12
	ret

func0000000000000080:
	mov	w8, #9617
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000057:
	mov	w8, #-19081
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000dd:
	mov	w8, #49664
	mov	w9, #33685504
	movk	w8, #1, lsl #16
	add	w9, w0, w9
	madd	w8, w2, w8, w1
	add	w0, w8, w9
	ret

