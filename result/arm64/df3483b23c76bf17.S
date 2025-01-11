func000000000000004c:
	cmn	x0, #65
	ccmn	x1, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000118:
	mov	x8, #-2147483649
	cmp	x0, #0
	mov	x9, #-2147483633
	add	x8, x1, x8
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x1, #17
	cmn	x0, #15
	ccmn	x8, #16, #0, hs
	cset	w0, lo
	ret

func0000000000000050:
	mov	x8, #-4294967297
	mov	x9, #-4294967296
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #-1
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	ccmp	x1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000058:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x1, #13
	cmn	x8, #12
	ccmp	x0, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000102:
	mov	w8, #47
	sub	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, #2147483647
	sub	x9, x1, #6
	cmp	x0, x8
	mov	x8, #-2147483648
	ccmp	x9, x8, #8, le
	cset	w0, lt
	ret

func0000000000000302:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	ccmp	x1, #1, #0, ne
	cset	w0, ne
	ret

func000000000000010c:
	mov	x8, #-1073741824
	mov	x9, #-1073741823
	add	x8, x1, x8
	cmp	x0, x9
	mov	x9, #-2147483647
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret

func0000000000000870:
	sub	x9, x1, #257
	mov	w8, #255
	cmn	x9, #256
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, #1
	cmp	x8, #2
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000b08:
	add	x8, x1, #27
	cmp	x8, #83
	ccmn	x0, #1, #0, hs
	cset	w0, ne
	ret

func0000000000001842:
	cmp	x1, #2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000908:
	sub	x9, x1, #4
	mov	w8, #32
	cmp	x9, #28
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000842:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000b02:
	mov	w8, #2047
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	mov	x8, #-8185
	sub	x9, x1, #4089
	cmp	x9, x8
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000210:
	mov	x8, #-257
	sub	x9, x1, #256
	cmp	x0, #64
	ccmp	x9, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000918:
	sub	x8, x1, #7
	cmp	x0, #2
	ccmn	x8, #4, #0, eq
	cset	w0, lo
	ret

func0000000000000208:
	mov	x8, #-32769
	add	x8, x1, x8
	cmn	x8, #8, lsl #12
	mov	w8, #4096
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000042:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000001b0:
	add	x8, x1, #512
	cmp	x0, #2045
	ccmp	x8, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000130:
	mov	x8, #-65472
	cmp	x0, #253
	mov	x9, #-2147483648
	movk	x8, #32768, lsl #16
	add	x8, x1, x8
	ccmp	x8, x9, #0, ls
	cset	w0, lo
	ret

func00000000000011b0:
	add	x8, x1, #512
	cmp	x0, #2045
	ccmp	x8, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000a02:
	sub	x8, x1, #58
	cmp	x0, #0
	ccmn	x8, #10, #0, ne
	cset	w0, lo
	ret

