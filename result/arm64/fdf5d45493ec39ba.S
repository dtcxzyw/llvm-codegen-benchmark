func000000000000003f:
	ubfx	w8, w1, #8, #8
	mov	w9, #150
	madd	w8, w8, w9, w0
	add	w0, w8, #128
	ret

func0000000000000004:
	ubfx	w8, w1, #13, #4
	sub	w8, w8, w8, lsl #2
	add	w8, w0, w8
	sub	w0, w8, #9
	ret

func000000000000003d:
	mov	w8, #55
	mov	w9, #1260
	and	w8, w8, w1, lsr #16
	madd	w8, w8, w9, w0
	mov	w9, #-48318
	add	w0, w8, w9
	ret

func0000000000000015:
	lsr	w9, w1, #6
	mov	w8, #-19081
	and	w9, w9, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func000000000000001d:
	lsr	w9, w1, #6
	mov	w8, #-24116
	and	w9, w9, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func0000000000000037:
	ubfx	w8, w1, #16, #8
	mov	w9, #49664
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

