func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w1, #15, lsl #12            // =61440
	and	x8, x8, #0xffffffe0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	sub	w8, w1, #48
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	x8, x8, #0xf
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #17
	mov	w8, #65529                      // =0xfff9
	and	x9, x9, #0xfffffffffffffff8
	movk	w8, #3, lsl #16
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sub	w8, w1, #48
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sub	w9, w1, #48
	movk	x8, #6553, lsl #48
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #27
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #-15                        // =0xfffffffffffffff1
	and	x9, x9, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x9, x1, #19
	mov	x8, #-15                        // =0xfffffffffffffff1
	and	x9, x9, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #19
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x9, x1, #23
	mov	w8, #134217728                  // =0x8000000
	and	x9, x9, #0x1fffffff8
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x9, x1, #7
	mov	w8, #8016                       // =0x1f50
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
