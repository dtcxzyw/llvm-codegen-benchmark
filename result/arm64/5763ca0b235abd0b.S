func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16384                      // =0x4000
	cmp	x8, #4, lsl #12                 // =16384
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4096                       // =0x1000
	cmp	x8, #1, lsl #12                 // =4096
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1024                       // =0x400
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1024                       // =0x400
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2048                       // =0x800
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2048                       // =0x800
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4096                       // =0x1000
	cmp	x8, #1, lsl #12                 // =4096
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #42                         // =0x2a
	cmp	x8, #42
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #32768                      // =0x8000
	cmp	x8, #8, lsl #12                 // =32768
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4096                       // =0x1000
	cmp	x8, #1, lsl #12                 // =4096
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65536                      // =0x10000
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #9                          // =0x9
	cmp	x8, #9
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
