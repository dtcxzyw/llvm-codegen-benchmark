func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000001:
	cmp	x0, #176
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000041:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000004c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000048:
	cmp	x0, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

func000000000000004a:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w8, gt
	and	w0, w8, w1
	ret

func000000000000000a:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w8, gt
	and	w0, w8, w1
	ret

func0000000000000006:
	cmp	x0, #512
	cset	w8, lt
	and	w0, w8, w1
	ret

func0000000000000004:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000008:
	mov	x8, #4503599626321920
	cmp	x0, x8
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000044:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w8, lo
	and	w0, w8, w1
	ret

