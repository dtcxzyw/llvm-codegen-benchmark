func0000000000000004:
	add	w8, w1, #126
	cmp	w8, #256
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	mov	w8, #-65008
	add	w8, w1, w8
	cmn	w8, #32
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000104:
	sub	w8, w1, #100
	cmp	w8, #900
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000124:
	sub	w8, w1, #3
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

