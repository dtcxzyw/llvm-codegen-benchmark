func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x1
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	x8, x1, x8, x0
	cmp	x8, #446
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #5001                       // =0x1389
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	movk	x8, #65534, lsl #16
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #3689348814741910323        // =0x3333333333333333
	madd	x8, x1, x8, x0
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	orr	x8, x0, x8, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	madd	x8, x1, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	mov	x9, #61952                      // =0xf200
	movk	x8, #44020, lsl #16
	movk	x9, #10757, lsl #16
	movk	x8, #65533, lsl #32
	movk	x9, #1, lsl #32
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	madd	x8, x1, x8, x0
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	movk	w8, #1318, lsl #16
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #51711                      // =0xc9ff
	madd	x8, x1, x8, x0
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #51711                      // =0xc9ff
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	madd	x8, x1, x8, x0
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	cmp	x8, #19
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	cmn	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #2147483646                 // =0x7ffffffe
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #32
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #24575                      // =0x5fff
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #1                          // =0x1
	madd	x8, x1, x8, x0
	movk	x9, #42852, lsl #16
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #2147483647                 // =0x7fffffff
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	madd	x8, x1, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	madd	x8, x1, x8, x0
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #16959                      // =0x423f
	madd	x8, x1, x8, x0
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-10000                     // =0xffffffffffffd8f0
	madd	x8, x1, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #875
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	madd	x8, x1, x8, x0
	cmp	x8, #56
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
