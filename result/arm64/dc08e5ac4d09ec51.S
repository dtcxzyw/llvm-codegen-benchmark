func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x0, x8, x1, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #1
	csinc	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	csinc	x0, x8, x1, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x9, x1, #0x4
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x1, #0x4
	cmp	x0, #7
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	cmp	x0, #0
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
