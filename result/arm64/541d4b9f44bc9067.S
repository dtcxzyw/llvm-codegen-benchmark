func0000000000000210:
	mov	w8, #10000
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret

func0000000000000842:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x0, #128
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	sub	x8, x1, x2
	cmn	x8, #1
	ccmn	x0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000114:
	sub	x8, x1, x2
	cmp	x8, #1, lsl #12
	mov	x8, #-4096
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret

func0000000000000908:
	sub	x8, x1, x2
	cmp	x8, #1024
	ccmp	x0, #9, #0, hs
	cset	w0, lo
	ret

func000000000000050c:
	sub	x8, x1, x2
	cmp	x8, #1024
	ccmp	x0, #3, #0, ge
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #512, lsl #12
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000030c:
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #2, #0, ge
	cset	w0, ne
	ret

func000000000000018c:
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000001108:
	sub	x8, x1, x2
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, x2
	cmp	x0, #65
	ccmp	x8, #31, #2, hs
	cset	w0, hi
	ret

func000000000000004c:
	sub	x8, x1, x2
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x1, x2
	mov	w8, #32
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000001310:
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000998:
	cmp	x0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret

func0000000000000302:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, ne
	ret

func0000000000001110:
	sub	x8, x1, x2
	cmp	x0, #255
	ccmp	x8, #16, #0, ls
	cset	w0, lo
	ret

func000000000000028c:
	sub	x8, x1, x2
	cmp	x0, #8
	ccmn	x8, #8, #0, ge
	cset	w0, gt
	ret

func0000000000000194:
	sub	x8, x1, x2
	cmn	x0, #8
	ccmp	x8, #8, #8, le
	cset	w0, lt
	ret

func0000000000001102:
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000054:
	cmn	x0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func0000000000000118:
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #63
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000001050:
	sub	x8, x1, x2
	cmp	x8, #16, lsl #12
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000b14:
	sub	x8, x1, x2
	cmn	x0, #1
	ccmn	x8, #1, #0, le
	cset	w0, ne
	ret

func0000000000000918:
	sub	x8, x1, x2
	cmp	x8, #253
	mov	x8, #-2147483648
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func00000000000009b0:
	sub	x8, x1, x2
	cmp	x8, #2045
	ccmp	x0, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000308:
	sub	x8, x1, x2
	cmp	x0, #64
	mov	w9, #64
	ccmp	x8, x9, #0, hs
	cset	w0, ne
	ret

func0000000000000508:
	sub	x8, x1, x2
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret

func00000000000001b0:
	sub	x8, x1, x2
	cmp	x0, #15
	ccmp	x8, #8, #8, ls
	cset	w0, lt
	ret

func0000000000000190:
	sub	x8, x1, x2
	cmp	x0, #15
	ccmp	x8, #16, #8, ls
	cset	w0, lt
	ret

func0000000000000294:
	sub	x8, x1, x2
	cmp	x0, #6
	ccmp	x8, #6, #0, le
	cset	w0, gt
	ret

func0000000000000a94:
	sub	x8, x1, x2
	cmp	x8, #6
	ccmp	x0, #6, #0, le
	cset	w0, gt
	ret

