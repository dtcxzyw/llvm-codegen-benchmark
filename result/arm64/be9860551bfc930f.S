func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mov	w9, w0
	cmp	x1, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #2
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #7
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
