func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x0, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, xzr, x2, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	mov	w9, #-1                         // =0xffffffff
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, xzr, x2, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, xzr, x2, hi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x1
	mov	w9, #28                         // =0x1c
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
