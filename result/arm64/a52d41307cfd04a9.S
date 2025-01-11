func0000000000000024:
	mov	w8, #4
	tst	w1, #0xff
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #19
	cmp	w9, #45
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808
	cmp	w9, #10
	mov	x9, #-2147483648
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	and	w9, w1, #0xff
	mov	w8, #2147483647
	cmp	w9, #10
	mov	x9, #9223372036854775807
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000181:
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808
	cmp	w9, #10
	mov	x9, #-2147483648
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000018a:
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808
	cmp	w9, #10
	mov	x9, #-2147483648
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000028:
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808
	cmp	w9, #45
	cinv	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	and	w9, w1, #0xff
	mov	w8, #40
	cmp	w9, #45
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000030a:
	mov	x8, #3689348814741910323
	tst	w1, #0xf8
	eor	x8, x8, #0x3ffffffffffffff8
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000306:
	mov	x8, #3689348814741910323
	and	w9, w1, #0xff
	movk	x8, #13109
	cmp	w9, #8
	movk	x8, #62259, lsl #48
	sub	x10, x8, #1
	csel	x8, x8, x10, hi
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000308:
	mov	x8, #-7378697629483820647
	and	w9, w1, #0xff
	and	x8, x8, #0x7ffffffffffffff8
	cmp	w9, #5
	cinc	x8, x8, ls
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000101:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #253
	mov	w9, #10
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #2
	cinc	x8, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000085:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #2
	cinc	x8, x8, lo
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000038:
	mov	w8, #65535
	tst	w1, #0xff
	csel	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000194:
	mov	w8, #6
	tst	w1, #0xff
	mov	w9, #3
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #128
	tst	w1, #0xff
	mov	w9, #64
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hs
	ret

