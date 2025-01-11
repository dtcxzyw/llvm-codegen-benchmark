func00000000000000aa:
	mov	w8, #25856
	add	w9, w0, w2
	movk	w8, #7629, lsl #16
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000481:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000068b:
	add	w8, w0, w2
	sub	w9, w1, #8
	cmp	w8, w9
	cset	w0, ge
	ret

func00000000000006a6:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w2
	add	w9, w1, #128
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000009:
	add	w8, w0, w2
	sub	w9, w1, #64
	cmp	w8, w9
	cset	w0, hs
	ret

func0000000000000686:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000004a6:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w2
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, hi
	ret

