func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	cmp	x1, #0
	movk	x8, #0, lsl #16
	add	x8, x0, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, #4
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #31
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #15
	cmp	x1, #8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
