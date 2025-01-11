func0000000000001fe4:
	add	x9, x2, x2, lsl #2
	mov	w8, #18
	add	x9, x1, x9
	madd	x8, x9, x8, x0
	cmp	x8, #446
	cset	w0, lo
	ret

func0000000000000886:
	mov	x8, #-53668
	mov	w9, #40014
	madd	x8, x2, x8, x1
	madd	x8, x8, x9, x0
	lsr	x0, x8, #63
	ret

func0000000000001108:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #60
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000001f48:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000aaa:
	mov	x8, #-1000
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	madd	x8, x8, x9, x0
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000aa1:
	mov	w8, #60
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

