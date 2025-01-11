func0000000000000021:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000006:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	and	x9, x1, #0x1
	mov	w8, #65535
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000002a:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002c:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000024:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #128
	cset	w0, lo
	ret

