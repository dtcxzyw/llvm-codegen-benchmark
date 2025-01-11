func000000000000020a:
	add	w9, w0, w1, uxtb
	mov	w8, #52427
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000002b4:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret

func0000000000000208:
	add	w9, w0, w1, uxtb
	mov	w8, #52427
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000002b8:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w0, #48
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000206:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #10
	cset	w0, lt
	ret

func00000000000002f8:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000201:
	add	w8, w0, w1, uxtb
	mov	w9, #52476
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000a8:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, hi
	ret

func00000000000000b4:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #17
	cset	w0, hi
	ret

func00000000000000a1:
	sub	w8, w0, #1
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #8
	cmp	w8, #7
	cset	w0, gt
	ret

func00000000000001f4:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #144
	cmp	w8, #3, lsl #12
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, #1
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000218:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000214:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #69
	cset	w0, lo
	ret

func00000000000000f8:
	add	w8, w0, w1, uxtb
	mov	w9, #-12416
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, hi
	ret

