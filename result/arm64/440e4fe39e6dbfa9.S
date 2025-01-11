func00000000000001a4:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #254
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #8
	cmp	w8, #72
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w0, w1, uxtb
	mov	w9, #-39467
	add	w8, w8, w9
	mov	w9, #18509
	movk	w9, #2, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #7560
	add	w9, w0, w1, uxtb
	movk	w8, #65517, lsl #16
	add	w9, w9, w8
	orr	w8, w8, #0x30
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000204:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #10
	cmn	w8, #9
	cset	w0, lo
	ret

func00000000000003a4:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #180
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000284:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret

