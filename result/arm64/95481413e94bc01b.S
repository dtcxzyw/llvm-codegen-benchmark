func0000000000000008:
	mov	w8, #31
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0x70
	eor	w8, w8, w0
	cmp	w8, #127
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0x4
	eor	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000014:
	mvn	w8, w1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000015:
	mvn	w8, w1
	cmp	w0, w8, uxtb
	cset	w0, ls
	ret

func000000000000000a:
	mvn	w8, w1
	cmp	w0, w8, uxtb
	cset	w0, gt
	ret

