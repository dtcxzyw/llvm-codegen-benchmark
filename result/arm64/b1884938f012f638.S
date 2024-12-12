func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #2304                       // =0x900
	movk	w8, #61, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #4
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-23552                     // =0xffffffffffffa400
	movk	x8, #64217, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
