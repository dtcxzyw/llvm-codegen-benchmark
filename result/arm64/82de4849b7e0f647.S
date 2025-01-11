func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, w1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func000000000000008c:
	cmp	w1, w2
	cset	w8, lo
	cmp	w0, #4
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	w1, w2
	cset	w8, ne
	cmp	w0, #15
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002a:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, w1
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, w1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, w1
	cset	w9, hi
	eor	w0, w9, w8
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, w1
	cset	w9, lo
	eor	w0, w9, w8
	ret

func000000000000016a:
	cmp	w1, w2
	cset	w8, ge
	cmp	w0, #179
	cset	w9, gt
	eor	w0, w9, w8
	ret

func00000000000000c1:
	cmp	w1, w2
	cset	w8, lt
	cmp	w0, #11
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018b:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, w1
	cset	w9, ge
	eor	w0, w9, w8
	ret

func0000000000000028:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, w1
	cset	w9, hi
	eor	w0, w9, w8
	ret

func0000000000000144:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, w1
	cset	w9, lo
	eor	w0, w9, w8
	ret

func000000000000014c:
	cmp	w1, w2
	cset	w8, gt
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

