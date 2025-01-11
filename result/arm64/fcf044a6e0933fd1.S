func00000000000001fe:
	mov	w8, #29
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func00000000000001f4:
	mov	w8, #32639
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #64845
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func00000000000001fc:
	mov	w8, #3596
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #514, lsl #12
	lsr	w0, w8, #14
	ret

func0000000000000080:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func00000000000001e0:
	mov	w8, #28800
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000000ae:
	mov	w8, #-9719
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000001ea:
	mov	w8, #28800
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000000ba:
	mov	w8, #-18736
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

