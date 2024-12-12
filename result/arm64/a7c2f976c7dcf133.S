func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x2, #640
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sub	x8, x2, #256
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #384
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #8
	cmp	x1, x8
	csel	x8, x0, x9, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001a3:                   // @func00000000000001a3
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #1
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x2, #1176
	cmp	x1, #2
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #144
	ret
                                        // -- End function
func00000000000001b3:                   // @func00000000000001b3
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	sub	x8, x2, #12
	cmn	x1, #2
	csel	x8, x0, x8, gt
	sub	x0, x8, #12
	ret
                                        // -- End function
