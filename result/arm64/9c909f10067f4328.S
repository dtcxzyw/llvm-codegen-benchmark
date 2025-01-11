func00000000000000f0:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000ff:
	mov	w8, #60
	mov	w9, #3600
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000000:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000055:
	mov	w8, #60
	mov	w9, #3600
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000050:
	mov	w8, #42123
	mov	w9, #57818
	madd	w8, w2, w8, w0
	movk	w9, #581, lsl #16
	madd	w0, w1, w9, w8
	ret

func0000000000000010:
	mov	w8, #1013
	mov	w9, #1619
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000044:
	mov	w8, #1619
	mov	w9, #1013
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000004:
	mov	w8, #1013
	mov	w9, #1619
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func00000000000000f5:
	mov	w8, #1260
	mov	w9, #10
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000d0:
	mov	w8, #5
	mov	w9, #23
	movk	w8, #6144, lsl #16
	movk	w9, #1536, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000040:
	mov	w8, #60
	mov	w9, #1440
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000070:
	add	w8, w2, w2, lsl #2
	mov	w9, #10
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000030:
	sub	w8, w2, w2, lsl #2
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func00000000000000f7:
	mov	w8, #12600
	mov	w9, #1260
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000fd:
	mov	w8, #12600
	mov	w9, #1260
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func000000000000005d:
	mov	w8, #-100
	mov	w9, #246
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func000000000000004c:
	mov	w8, #-100
	mov	w9, #246
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func00000000000000c0:
	mov	w8, #1572
	mov	w9, #41420
	movk	w8, #7, lsl #16
	movk	w9, #4093, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000fa:
	mov	w8, #63152
	mov	w9, #3596
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000fe:
	mov	w8, #62521
	movk	w8, #63, lsl #16
	madd	w9, w2, w8, w0
	add	w8, w8, #2433
	madd	w0, w1, w8, w9
	ret

func0000000000000077:
	mov	w8, #-19081
	mov	w9, #28800
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000075:
	mov	w8, #-19081
	mov	w9, #28800
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000dd:
	mov	w8, #49664
	mov	w9, #34608
	movk	w8, #1, lsl #16
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

