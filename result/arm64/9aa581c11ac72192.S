func0000000000000c21:
	and	x8, x1, #0xfffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #50331648
	and	x9, x1, #0xff800000
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #8
	ret

func0000000000000181:
	mov	w8, #256
	tst	x1, #0xff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret

func000000000000002c:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000d81:
	and	x8, x1, #0x3
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000821:
	and	x8, x1, #0xfffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000c2c:
	mov	x8, #-4620693217682128896
	and	x9, x1, #0x7ff
	cmp	x0, x8
	mov	w8, #1022
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret

func000000000000098c:
	mov	x8, #10995116277760
	ubfx	x9, x1, #6, #1
	cmp	x0, x8
	csel	w0, wzr, w9, eq
	ret

func0000000000000024:
	lsr	x8, x0, #32
	and	x9, x1, #0x3
	cmp	x8, #0
	ccmp	x9, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret

