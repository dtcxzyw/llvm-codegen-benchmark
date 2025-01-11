func0000000000000061:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	add	x8, x0, w1, uxtb
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x0, w1, uxtb
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000078:
	add	x8, x0, w1, uxtb
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000074:
	add	x8, x0, w1, uxtb
	cmp	x8, #25
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x0, w1, uxtb
	tst	x8, #0xffffffffffff8000
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x0, w1, uxtb
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000081:
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x0, w1, uxtb
	cmp	x8, #255
	cset	w0, gt
	ret

func0000000000000086:
	add	x8, x0, w1, uxtb
	lsr	x0, x8, #63
	ret

func00000000000000a6:
	add	x8, x0, w1, uxtb
	lsr	x0, x8, #63
	ret

func00000000000000f8:
	add	x8, x0, w1, uxtb
	cmp	x8, #59
	cset	w0, hi
	ret

func00000000000000a1:
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x0, w1, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret

func00000000000000f4:
	add	x8, x0, w1, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x0, w1, uxtb
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x0, w1, uxtb
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000021:
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, w1, uxtb
	lsr	x0, x8, #63
	ret

func0000000000000028:
	add	x8, x0, w1, uxtb
	cmp	x8, #5
	cset	w0, hi
	ret

func0000000000000001:
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000094:
	add	x8, x0, w1, uxtb
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000c8:
	add	x8, x0, w1, uxtb
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e8:
	add	x8, x0, w1, uxtb
	mov	w9, #16959
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

