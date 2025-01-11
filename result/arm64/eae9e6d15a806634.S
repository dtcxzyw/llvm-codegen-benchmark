func000000000000000a:
	mov	w8, #37
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #4
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000001ab:
	mov	w8, #-128
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000002a:
	mov	w8, #37
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000ab:
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func00000000000001b8:
	eor	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000aa:
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #262136
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func00000000000000a6:
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #1
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #64
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000001a1:
	mov	w8, #63
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #4
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000000ac:
	mov	w8, #1
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000006:
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #4096
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a1:
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func00000000000000b8:
	eor	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #256
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

