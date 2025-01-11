func000000000000007d:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #528
	ret

func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000055:
	mov	w8, #-10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #3
	ret

func000000000000007f:
	mov	w8, #48
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #32860
	add	w0, w8, w9
	ret

func000000000000003d:
	mov	w8, #191
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-25849
	add	w0, w8, w9
	ret

