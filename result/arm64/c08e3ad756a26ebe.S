func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	cmn	w1, #1
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	cmp	w1, w8
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #4
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #9
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w1, #99
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #3
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
