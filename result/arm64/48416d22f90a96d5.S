func00000000000000a6:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f5:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000aa:
	add	w8, w1, w2, uxth
	sub	w8, w8, #785
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001e1:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w1, w2, uxth
	add	w8, w8, #46
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001ea:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2, uxth
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f8:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001ec:
	add	w8, w1, w2, uxth
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001e6:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000146:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	sub	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000e6:
	add	w8, w1, w2, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000eb:
	add	w8, w1, w2, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret

