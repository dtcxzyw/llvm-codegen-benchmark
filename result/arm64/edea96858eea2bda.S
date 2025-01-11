func0000000000000001:
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x3
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	and	w8, w2, #0xffff7fff
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func000000000000000a:
	and	w8, w2, #0x1ffc0000
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000014:
	and	w8, w2, #0xfffff
	cmp	w1, #256, lsl #12
	csel	w0, w8, w0, lo
	ret

func000000000000000c:
	and	w8, w2, #0xfffffff8
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	cmp	w1, #32
	csel	w0, w8, w0, hi
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	cmp	w1, #3121
	csel	w0, w8, w0, hi
	ret

