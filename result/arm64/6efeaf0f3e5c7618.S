func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
