func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #822083584                  // =0x31000000
	cmp	w1, #0
	mov	w9, #805306368                  // =0x30000000
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, #64510                      // =0xfbfe
	cset	w8, ne
	movk	w9, #57599, lsl #16
	orr	w8, w0, w8, lsl #10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xc0000000
	cset	w8, ne
	orr	w8, w0, w8, lsl #30
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, lt
	orr	w8, w0, w8, lsl #14
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1012                       // =0x3f4
	cmp	w1, #0
	mov	w9, #1008                       // =0x3f0
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16400                      // =0x4010
	cmp	w1, #9
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ge
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #21567                      // =0x543f
	mov	w9, #1114112                    // =0x110000
	movk	w8, #137, lsl #16
	orr	w9, w0, w9
	cmp	w1, w8
	mov	w8, #4                          // =0x4
	cinc	w8, w8, hi
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #1500
	mov	w9, #32768                      // =0x8000
	cset	w8, hi
	movk	w9, #515, lsl #16
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmn	w1, #2
	cset	w8, lo
	orr	w8, w0, w8, lsl #3
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, gt
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #2
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lt
	orr	w8, w8, w0
	orr	w0, w8, #0x3
	ret
                                        // -- End function
