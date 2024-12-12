func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #512, lsl #12           // =2097152
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x1, x2
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x1, x2
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
