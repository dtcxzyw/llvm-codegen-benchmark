func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
