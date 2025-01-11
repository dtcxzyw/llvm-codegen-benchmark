func0000000000000021:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000002c:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, hs
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w1, #97
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #258
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, hs
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d8:
	add	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000058:
	sub	w8, w1, #4
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000054:
	sub	w8, w1, #4
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000c1:
	add	w8, w1, #8
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #13
	cset	w0, eq
	ret

