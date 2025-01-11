func000000000000002a:
	cmp	x1, x2
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #2047
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	x1, x2
	cset	w8, le
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	mov	w9, #32320
	sub	x8, x1, x2
	movk	w9, #5, lsl #16
	cmp	x8, x9
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmn	x8, #2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #2
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #63
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

