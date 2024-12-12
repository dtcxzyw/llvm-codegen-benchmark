func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
