func00000000000000a8:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w1, w2
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	orr	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000084:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	orr	w8, w2, #0xfffffffc
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w1, w2
	mov	w9, #-2147483648
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w2
	mov	w9, #1073741824
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000e8:
	add	w8, w1, w2
	add	w8, w8, #16, lsl #12
	cmp	w8, w0
	cset	w0, hi
	ret

