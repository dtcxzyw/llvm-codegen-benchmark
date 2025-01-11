func00000000000000a1:
	sub	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	mvn	w8, w1
	add	w8, w2, w8
	and	w8, w8, #0xfffff000
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000aa:
	mvn	w8, w1
	add	w8, w2, w8
	and	w8, w8, #0xfffff000
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000b5:
	sub	w8, w2, w1
	mov	w9, #65526
	add	w8, w8, w9
	cmp	w0, w8, uxth
	cset	w0, ls
	ret

