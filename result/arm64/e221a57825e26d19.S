func0000000000000089:
	sub	x8, x1, #2
	cmp	x8, w2, uxtw
	cset	w8, hs
	and	w0, w8, w0
	ret

func00000000000000e1:
	add	x8, x1, #2
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000f4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000069:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000075:
	add	x8, x1, #8
	cmp	x8, w2, uxtw
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000a8:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000009:
	sub	x8, x1, #16
	cmp	x8, w2, uxtw
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000a6:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, #8
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x1, #8
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f9:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x1, #8
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

