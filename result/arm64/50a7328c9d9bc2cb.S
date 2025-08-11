func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #5
	csinc	w0, w0, w2, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #137
	csinc	w0, w0, w2, eq
	ret

func000000000000006a:
	sxtb	w8, w1
	add	w9, w2, #2
	cmp	w8, #0
	csel	w0, w9, w0, mi
	ret

func0000000000000061:
	tst	w1, #0xff
	csinc	w0, w0, w2, eq
	ret

func0000000000000068:
	and	w8, w1, #0xff
	mov	w9, #65488
	add	w9, w2, w9
	cmp	w8, #57
	csel	w0, w0, w9, hi
	ret

func0000000000000004:
	and	w8, w1, #0xff
	add	w9, w2, #12
	cmp	w8, #34
	csel	w0, w0, w9, lo
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w9, w2, #9
	cmp	w8, #65
	csel	w0, w0, w9, lo
	ret

func000000000000002a:
	sxtb	w8, w1
	sub	w9, w2, #48
	cmp	w8, #57
	csel	w0, w0, w9, gt
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #64
	csel	w0, w0, w9, hi
	ret

