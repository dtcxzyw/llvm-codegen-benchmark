func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #32
	csel	x8, x0, x1, gt
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsr	x0, x8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #62
	csel	x8, x0, x1, eq
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x2, x8
	csel	x8, x0, x1, hi
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	x8, x0, x1, lo
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x0, eq
	lsr	x0, x8, #57
	ret
                                        // -- End function
