func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	mov	w9, #-1                         // =0xffffffff
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
