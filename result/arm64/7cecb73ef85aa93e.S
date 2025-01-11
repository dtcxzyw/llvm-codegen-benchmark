func000000000000002a:
	neg	w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #24
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #64
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000008:
	neg	w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #117
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #64
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #14
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000001a6:
	mov	w8, #16
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000181:
	mov	w8, #32
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000012a:
	mov	w8, #700
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000006:
	neg	w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #-9
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #8
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func00000000000001aa:
	mov	w8, #100
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func00000000000001f8:
	mov	w8, #1075
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000198:
	eor	w8, w0, #0x7fffffff
	cmp	w8, w1
	cset	w0, hi
	ret

