func0000000000000008:
	mov	w8, #-65536
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #16384
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000084:
	mov	x8, #4611686018427387903
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #4611686018427387903
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, #4096
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000006:
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000088:
	mov	w8, #32
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #2147483646
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000034:
	mov	x8, #1152921504606846975
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #2048
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000027:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, le
	ret

func00000000000000a8:
	mov	w8, #960
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #39
	movk	w8, #1, lsl #16
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000a4:
	mov	x8, #1152921504606846975
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #-2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

