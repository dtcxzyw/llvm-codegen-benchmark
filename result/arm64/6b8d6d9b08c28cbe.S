func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a4:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c4:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000d9:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lo
	ret

