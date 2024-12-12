func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-49                        // =0xffffffcf
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-49                        // =0xffffffcf
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
