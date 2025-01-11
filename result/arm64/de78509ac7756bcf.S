func0000000000000045:
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #11
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, #11
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #11
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #10
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

