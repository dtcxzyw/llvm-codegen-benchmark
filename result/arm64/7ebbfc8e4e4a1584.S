func0000000000000004:
	mov	w8, #64
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #-10002
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000039:
	mov	w8, #7
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000074:
	mov	w8, #6
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func000000000000002b:
	mov	w8, #7
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, ge
	ret

func0000000000000026:
	mov	w8, #7
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

