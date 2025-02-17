func0000000000000008:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x1
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e4:
	mov	w8, #18
	madd	x8, x1, x8, x0
	cmp	x8, #446
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #1000
	mov	x9, #-9223372036854775808
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001f8:
	mov	w8, #10
	madd	x8, x1, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000001f4:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #1000
	mov	w9, #5001
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000ac:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000088:
	mov	w8, #12
	mov	x9, #3689348814741910323
	madd	x8, x1, x8, x0
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000081:
	lsl	x8, x1, #2
	sub	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x1, x1, lsl #2
	orr	x8, x0, x8, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a8:
	mov	x8, #-100
	madd	x8, x1, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-58368
	mov	x9, #61952
	movk	x8, #44020, lsl #16
	movk	x9, #10757, lsl #16
	movk	x8, #65533, lsl #32
	movk	x9, #1, lsl #32
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	madd	x8, x1, x8, x0
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	mov	w8, #23552
	movk	w8, #1318, lsl #16
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a6:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000084:
	sub	x8, x0, x1, lsl #2
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001aa:
	mov	w8, #1000
	mov	w9, #51711
	madd	x8, x1, x8, x0
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000008a:
	mov	x8, #-51712
	mov	w9, #51711
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000a4:
	mov	w8, #10
	madd	x8, x1, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	madd	x8, x1, x8, x0
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000c:
	mov	x8, #-58368
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000101:
	mov	w8, #10
	madd	x8, x1, x8, x0
	cmp	x8, #19
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	cmn	x8, #12
	cset	w0, lo
	ret

func00000000000001a4:
	mov	w8, #10
	madd	x8, x1, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #10
	mov	w9, #2147483646
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #19
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000186:
	mov	w8, #1000
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000010a:
	add	x8, x1, x1, lsl #32
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001e1:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000018a:
	mov	w8, #56
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #16960
	mov	x9, #24575
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000181:
	mov	w8, #1000
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	mov	w8, #10
	mov	x9, #1
	madd	x8, x1, x8, x0
	movk	x9, #42852, lsl #16
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #10
	mov	w9, #2147483647
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #112
	madd	x8, x1, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000148:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	madd	x8, x1, x8, x0
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #10
	mov	w9, #16959
	madd	x8, x1, x8, x0
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000014:
	mov	x8, #-10000
	madd	x8, x1, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #875
	cset	w0, lo
	ret

func00000000000001c6:
	mov	w8, #30
	madd	x8, x1, x8, x0
	cmp	x8, #56
	cset	w0, lt
	ret

func00000000000001c1:
	mov	w8, #30
	mov	x9, #9223372036854775807
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000008c:
	mov	x8, #-19
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret

