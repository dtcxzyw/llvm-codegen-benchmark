func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000084:
	cmp	x1, #28
	ccmp	x2, #2, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	x1, #0
	mov	x8, #-4096
	ccmp	x2, x8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000184:
	cmp	x1, #4094
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	x1, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	x1, #0
	mov	w8, #1054
	ccmp	x2, x8, #0, lt
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000081:
	mov	w8, #65481
	cmp	x1, #0
	movk	w8, #16383, lsl #16
	ccmp	x2, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	cmp	x1, #1, lsl #12
	ccmp	x2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	x1, #7
	ccmp	x2, #0, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	ccmp	x2, x8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

