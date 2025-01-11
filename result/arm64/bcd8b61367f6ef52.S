func000000000000010c:
	sub	x8, x2, x1
	cmp	x0, #1
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x2, x1
	cmp	x0, #128
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	sub	x8, x2, x1
	cmn	x8, #1
	ccmn	x0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000114:
	sub	x8, x2, x1
	cmp	x8, #1, lsl #12
	mov	x8, #-4096
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret

func000000000000050c:
	sub	x8, x2, x1
	cmp	x8, #1024
	ccmp	x0, #3, #0, ge
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x2, x1
	cmp	x8, #512, lsl #12
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x2, x1
	cmp	x0, #65
	ccmp	x8, #31, #2, hs
	cset	w0, hi
	ret

func000000000000004c:
	sub	x8, x2, x1
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000210:
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	x0, #1, #2, ls
	cset	w0, hi
	ret

func0000000000000302:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, ne
	ret

func000000000000028c:
	sub	x8, x2, x1
	cmp	x0, #8
	ccmn	x8, #8, #0, ge
	cset	w0, gt
	ret

func0000000000000194:
	sub	x8, x2, x1
	cmn	x0, #8
	ccmp	x8, #8, #8, le
	cset	w0, lt
	ret

func0000000000000058:
	sub	x8, x2, x1
	cmp	x8, #112
	ccmn	x0, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	sub	x8, x2, x1
	cmp	x0, #64
	mov	w9, #64
	ccmp	x8, x9, #0, hs
	cset	w0, ne
	ret

func0000000000000508:
	sub	x8, x2, x1
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret

func00000000000001b0:
	sub	x8, x2, x1
	cmp	x0, #15
	ccmp	x8, #8, #8, ls
	cset	w0, lt
	ret

func0000000000000190:
	sub	x8, x2, x1
	cmp	x0, #15
	ccmp	x8, #16, #8, ls
	cset	w0, lt
	ret

