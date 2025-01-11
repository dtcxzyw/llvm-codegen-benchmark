func0000000000000061:
	mov	w8, #9
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #31
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000ab:
	neg	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret

func00000000000000b8:
	eor	w8, w1, #0x7fffffff
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #704
	add	w9, w0, #616
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	add	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w0, #292
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #32
	add	w9, w0, #4
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000f8:
	eor	w8, w1, #0x7fffffff
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000041:
	add	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #100
	mov	w9, #32000
	sub	w8, w8, w1
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000e6:
	neg	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #1
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #4
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a6:
	neg	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000001c1:
	mov	w8, #33
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000008a:
	neg	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001a1:
	mov	w8, #7
	sub	w9, w0, #8
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #12
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000e8:
	mov	w8, #2048
	add	w9, w0, #16
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000ac:
	sub	w8, w0, #4
	cmn	w8, w1
	cset	w0, ne
	ret

func000000000000006a:
	mov	w8, #256
	add	w9, w0, #14
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001aa:
	mov	w8, #8
	sub	w9, w0, #8
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	eor	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

