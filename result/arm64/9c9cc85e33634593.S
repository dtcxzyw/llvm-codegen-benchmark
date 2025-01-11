func0000000000000064:
	and	w8, w1, #0xff
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #12
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	w8, w8, #22
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, #32
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a8:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a6:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	sub	w8, w8, #29
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #29
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w1, #0xff
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000046:
	mov	w8, #65488
	movk	w8, #32767, lsl #16
	add	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000006a:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xff
	add	w8, w8, #20
	cmp	w0, w8
	cset	w0, hi
	ret

