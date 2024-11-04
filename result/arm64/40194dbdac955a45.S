func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	ccmp	w0, #14, #4, hs
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #48                         // =0x30
	mov	w9, #24                         // =0x18
	ccmp	w0, #2, #4, ne
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #496                        // =0x1f0
	mov	w9, #492                        // =0x1ec
	ccmp	w0, #0, #4, eq
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #1                          // =0x1
	ccmp	w0, #4, #0, ne
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #3                          // =0x3
	ccmp	w0, #0, #0, ne
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	ccmp	w0, #1, #0, eq
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
