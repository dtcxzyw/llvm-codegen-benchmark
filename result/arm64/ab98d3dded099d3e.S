func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #-4294967296
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #673
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000074:
	sub	x8, x1, x2
	cmp	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #10
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0
	ret

