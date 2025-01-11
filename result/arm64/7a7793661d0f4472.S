func0000000000000024:
	mov	x8, #1152921504606846975
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #4611686018427387903
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #3
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #4
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000104:
	sub	x8, x1, x2
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #65
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #11
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a4:
	mov	x8, #1152921504606846975
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a4:
	mov	x8, #1152921504606846975
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

