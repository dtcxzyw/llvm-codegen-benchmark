func000000000000000a:
	add	w8, w1, w2, uxtb
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000078:
	add	w8, w1, w2, uxtb
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000081:
	add	w8, w1, w2, uxtb
	mov	w9, #52428
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002a:
	add	w8, w1, w2, uxtb
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func00000000000000e1:
	add	w8, w1, w2, uxtb
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000088:
	add	w8, w1, w2, uxtb
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000086:
	add	w8, w1, w2, uxtb
	cmp	w8, #10
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000a6:
	add	w8, w1, w2, uxtb
	cmp	w8, #410
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000008a:
	add	w8, w1, w2, uxtb
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

