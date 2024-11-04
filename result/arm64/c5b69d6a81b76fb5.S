func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x1, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
