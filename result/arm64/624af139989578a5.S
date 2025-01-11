func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	x1, #16
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	x1, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	x8, #2808348672
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000014:
	mov	x8, #1
	movk	x8, #128, lsl #32
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000001c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000011:
	sub	x8, x1, #585, lsl #12
	cmp	x8, #3840
	cset	w8, eq
	and	w0, w8, w0
	ret

