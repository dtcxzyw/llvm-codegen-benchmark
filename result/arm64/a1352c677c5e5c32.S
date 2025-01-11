func000000000000008a:
	lsl	w8, w1, #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	lsl	w8, w1, #1
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	lsl	w8, w1, #2
	add	w8, w8, #36
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	lsl	w8, w1, #2
	add	w8, w8, #36
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w1, #2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001ec:
	lsl	w8, w1, #1
	add	w8, w8, #10
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001e6:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001e8:
	lsl	w8, w1, #1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001a8:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e5:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000001f5:
	mov	w8, #4292
	movk	w8, #3, lsl #16
	add	w8, w8, w1, lsl #2
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000f5:
	lsl	w8, w1, #17
	add	w8, w8, #32, lsl #12
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000002a:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001ea:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000009:
	lsl	w8, w1, #2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000006:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f8:
	lsl	w8, w1, #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001a6:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a1:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000ac:
	lsl	w8, w1, #2
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001b4:
	lsl	w8, w1, #2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001f4:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001b5:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000039:
	lsl	w8, w1, #3
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func00000000000001eb:
	lsl	w8, w1, #5
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000a8:
	lsl	w8, w1, #1
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e4:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

