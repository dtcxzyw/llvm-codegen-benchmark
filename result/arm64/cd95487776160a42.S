func000000000000020a:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func00000000000001f4:
	add	w8, w0, w0, lsl #4
	add	w8, w8, w1, uxtb
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #303
	cset	w0, gt
	ret

func00000000000003f8:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000201:
	mov	w8, #10
	mov	w9, #2147483647
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000204:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret

func00000000000002ac:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmn	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #5
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000268:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000002aa:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret

func00000000000002a6:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #31
	ret

func00000000000003ec:
	add	w8, w0, w0, lsl #1
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000003e1:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxtb
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000003f4:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #49
	cset	w0, lo
	ret

func000000000000020c:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmn	w8, w1, uxtb
	cset	w0, ne
	ret

