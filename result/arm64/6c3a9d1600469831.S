func00000000000001fa:
	mov	w8, #150
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000000a8:
	mov	w8, #77
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #27756
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000002:
	mov	w8, #27756
	movk	w8, #26725, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #24
	ret

func0000000000000180:
	mov	w8, #1572
	movk	w8, #7, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #20
	ret

func00000000000001d0:
	mov	w8, #63152
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #14
	ret

func00000000000001f0:
	mov	w8, #62521
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #14
	ret

func0000000000000080:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret

func00000000000000ba:
	mov	w8, #46455
	movk	w8, #1023, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #18
	ret

func00000000000000aa:
	mov	w8, #41420
	movk	w8, #1023, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #18
	ret

func00000000000001f8:
	mov	w8, #6420
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

