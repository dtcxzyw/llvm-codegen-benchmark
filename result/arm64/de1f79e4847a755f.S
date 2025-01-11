func000000000000003f:
	mov	w8, #150
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret

func0000000000000004:
	and	w8, w1, #0xf
	sub	w8, w8, w8, lsl #2
	add	w8, w0, w8
	sub	w0, w8, #9
	ret

func0000000000000035:
	mov	w8, #365
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #-32045
	add	w0, w8, w9
	ret

func0000000000000030:
	mov	w8, #100
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1900
	ret

func000000000000003d:
	mov	w8, #55
	mov	w9, #1260
	and	w8, w1, w8
	madd	w8, w8, w9, w0
	mov	w9, #-48318
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #-19081
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func000000000000001d:
	mov	w8, #-24116
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func0000000000000037:
	mov	w8, #49664
	and	w9, w1, #0xff
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

