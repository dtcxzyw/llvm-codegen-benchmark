func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #126
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #1
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	tst	w1, #0xffc0
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	tst	w1, #0xff00
	csel	w0, w0, w1, eq
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #180
	csel	w0, w0, w1, gt
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #131
	csel	w0, w0, w1, hi
	ret

