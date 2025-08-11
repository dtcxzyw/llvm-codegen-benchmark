func0000000000000321:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	cmp	w8, #11
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #57005
	mov	w9, #-65537
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	w8, w8, w9
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000a24:
	cmp	w2, #127
	csel	w8, w0, w1, lo
	sub	w8, w8, #8
	cmp	w8, #56
	cset	w0, lo
	ret

func0000000000000224:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000008a:
	cmn	w2, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000a04:
	cmp	w2, #10
	csel	w8, w0, w1, lo
	sub	w8, w8, #10
	cmp	w8, #135
	cset	w0, lo
	ret

