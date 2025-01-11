func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w8, #5
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #19
	cset	w0, hi
	ret

