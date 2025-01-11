func0000000000000001:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #268435456
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #23136
	movk	w8, #1524, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #12
	cmp	x1, #12
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #12
	cmp	x1, #12
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000029:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000014:
	mov	w8, #1023
	cmp	x1, #1023
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #65531
	movk	w8, #32767, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #16384
	cmp	x1, #4, lsl #12
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lt
	ret

