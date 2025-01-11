func0000000000000041:
	mov	w8, #131071
	cmp	w2, w8
	mov	w8, #254
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000078:
	cmp	w2, #1
	mov	w8, #2
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000298:
	cmp	w2, #1023
	csinc	w8, w0, wzr, le
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func00000000000002a1:
	cmp	w2, #7
	mov	w8, #6
	csel	w8, w8, w0, gt
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w2, #0
	mov	w8, #5
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000055:
	cmp	w2, #0
	mov	w8, #5
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

func0000000000000198:
	cmp	w2, #9
	mov	w8, #32
	csel	w8, w8, w0, lt
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000194:
	cmp	w2, #9
	mov	w8, #127
	csel	w8, w8, w0, lt
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

