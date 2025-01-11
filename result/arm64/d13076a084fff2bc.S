func0000000000000086:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret

func0000000000000098:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

func0000000000000094:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000034:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000021:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, eq
	ret

func0000000000000038:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #38
	cset	w0, hi
	ret

func000000000000008a:
	tst	w2, #0xc0
	csel	w8, w0, w1, eq
	sxtb	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #20
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #126
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #126
	cset	w0, lo
	ret

