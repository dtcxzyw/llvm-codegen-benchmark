func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #27
	cmp	x8, #0
	mov	w8, #134217728                  // =0x8000000
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #64
	mov	w8, #64                         // =0x40
	csel	x8, x8, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #43
	cmp	x8, #4
	mov	w8, #20480                      // =0x5000
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #43
	cmp	x8, #4
	csel	x8, xzr, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
