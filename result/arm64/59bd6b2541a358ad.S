func0000000000000208:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000104:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmn	x8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000206:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	lsr	x0, x8, #63
	ret

func00000000000002a6:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	lsr	x0, x8, #63
	ret

func00000000000002a4:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000308:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000301:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	cmp	x8, #19
	cset	w0, eq
	ret

func0000000000000348:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000268:
	mov	w8, #10
	mov	w9, #16959
	mul	x8, x0, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, hi
	ret

