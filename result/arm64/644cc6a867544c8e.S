func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, #10, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	cmp	w8, #2560
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	sxth	w8, w2
	cmp	w8, #2
	csel	w0, w0, w1, lt
	ret

func0000000000000001:
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	w2, #0xffff
	csel	w0, w1, w0, eq
	ret

func000000000000000a:
	sxth	w8, w2
	cmn	w8, #33
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	tst	w2, #0xffc0
	csel	w0, w0, w1, ne
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	cmp	w8, #126
	csel	w0, w0, w1, hi
	ret

