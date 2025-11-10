func00000000000000a0:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000015:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000045:
	cmp	w2, #3
	sbc	w8, w1, wzr
	add	w0, w8, w0
	ret

func0000000000000144:
	cmp	w2, #2
	sbc	w8, w1, wzr
	add	w0, w0, w8
	ret

func00000000000000c0:
	cmp	w2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000a1:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000c5:
	cmp	w2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000c4:
	cmp	w2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000a5:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000014:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000080:
	mov	w8, #4919
	movk	w8, #49136, lsl #16
	cmp	w2, w8
	cset	w8, hi
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000185:
	cmp	w2, #32
	cset	w8, hi
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000065:
	cmp	w2, #1
	cset	w8, lt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

