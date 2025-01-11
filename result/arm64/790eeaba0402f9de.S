func0000000000000198:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000186:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000001a6:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000010a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000048:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000081:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000002c:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000094:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #307
	cset	w0, lo
	ret

func0000000000000098:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #308
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000041:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000001a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000b8:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1138
	cset	w0, hi
	ret

func00000000000000a8:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

