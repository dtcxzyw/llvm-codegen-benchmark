func000000000000000c:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000006:
	cmn	w0, #1
	cset	w8, gt
	and	w0, w8, w1
	ret

func0000000000000018:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #5
	csel	w0, w8, w9, hi
	ret

func0000000000000014:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #42
	csel	w0, w8, w9, lo
	ret

func000000000000000a:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	csel	w0, w8, w9, gt
	ret

