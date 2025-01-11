func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #56
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, gt
	ret

func000000000000018a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000048:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000044:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #33
	cset	w0, lo
	ret

func00000000000001a1:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000126:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #33
	cset	w0, lt
	ret

func00000000000000ac:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000101:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000106:
	add	w8, w1, w2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000061:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret

func000000000000010a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000010c:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000001c4:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000181:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000186:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #2
	cset	w0, eq
	ret

func00000000000001a6:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000084:
	add	w8, w1, w2
	mov	w9, #2147483647
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000188:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, hi
	ret

func00000000000001a4:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

